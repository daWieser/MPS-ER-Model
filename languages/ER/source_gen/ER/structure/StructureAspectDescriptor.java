package ER.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAttribute = createDescriptorForAttribute();
  /*package*/ final ConceptDescriptor myConceptDatabase = createDescriptorForDatabase();
  /*package*/ final ConceptDescriptor myConceptEntity = createDescriptorForEntity();
  /*package*/ final ConceptDescriptor myConceptEntityConnection = createDescriptorForEntityConnection();
  /*package*/ final ConceptDescriptor myConceptRelation = createDescriptorForRelation();
  /*package*/ final EnumerationDescriptor myEnumerationCardinality = new EnumerationDescriptor_Cardinality();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAttribute, myConceptDatabase, myConceptEntity, myConceptEntityConnection, myConceptRelation);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Attribute:
        return myConceptAttribute;
      case LanguageConceptSwitch.Database:
        return myConceptDatabase;
      case LanguageConceptSwitch.Entity:
        return myConceptEntity;
      case LanguageConceptSwitch.EntityConnection:
        return myConceptEntityConnection;
      case LanguageConceptSwitch.Relation:
        return myConceptRelation;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationCardinality);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ER", "Attribute", 0x4242f2260ea540a5L, 0x90c79b2c0255ebbaL, 0x7d5ac9d86a0d8bafL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:4d526599-4195-4f7a-a1be-f5a7d3bb5f9b(ER.structure)/9032753933974342575");
    b.version(3);
    b.property("primaryKey", 0x785b781966d4bc6L).type(PrimitiveTypeId.BOOLEAN).origin("542041097370422214").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDatabase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ER", "Database", 0x4242f2260ea540a5L, 0x90c79b2c0255ebbaL, 0x7d5ac9d86a0d8bd3L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:4d526599-4195-4f7a-a1be-f5a7d3bb5f9b(ER.structure)/9032753933974342611");
    b.version(3);
    b.aggregate("entities", 0x7d5ac9d86a0d8bd4L).target(0x4242f2260ea540a5L, 0x90c79b2c0255ebbaL, 0x7d5ac9d86a0d8baaL).optional(true).ordered(true).multiple(true).origin("9032753933974342612").done();
    b.aggregate("relations", 0x785b78196709a63L).target(0x4242f2260ea540a5L, 0x90c79b2c0255ebbaL, 0x7d5ac9d86a0d8bbdL).optional(true).ordered(true).multiple(true).origin("542041097370638947").done();
    b.alias("Database");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEntity() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ER", "Entity", 0x4242f2260ea540a5L, 0x90c79b2c0255ebbaL, 0x7d5ac9d86a0d8baaL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:4d526599-4195-4f7a-a1be-f5a7d3bb5f9b(ER.structure)/9032753933974342570");
    b.version(3);
    b.aggregate("aributes", 0x7d5ac9d86a0d8bbaL).target(0x4242f2260ea540a5L, 0x90c79b2c0255ebbaL, 0x7d5ac9d86a0d8bafL).optional(true).ordered(true).multiple(true).origin("9032753933974342586").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEntityConnection() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ER", "EntityConnection", 0x4242f2260ea540a5L, 0x90c79b2c0255ebbaL, 0x18956afb24e67b60L);
    b.class_(false, false, false);
    b.origin("r:4d526599-4195-4f7a-a1be-f5a7d3bb5f9b(ER.structure)/1771439655328578400");
    b.version(3);
    b.associate("entity", 0x18956afb24e6b04aL).target(0x4242f2260ea540a5L, 0x90c79b2c0255ebbaL, 0x7d5ac9d86a0d8baaL).optional(false).origin("1771439655328591946").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRelation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ER", "Relation", 0x4242f2260ea540a5L, 0x90c79b2c0255ebbaL, 0x7d5ac9d86a0d8bbdL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:4d526599-4195-4f7a-a1be-f5a7d3bb5f9b(ER.structure)/9032753933974342589");
    b.version(3);
    b.property("cardinality", 0x5271510262a5f0e1L).type(MetaIdFactory.dataTypeId(0x4242f2260ea540a5L, 0x90c79b2c0255ebbaL, 0x5271510262a59b79L)).origin("5940618454165221601").done();
    b.aggregate("Entity1", 0x18956afb24e6c97fL).target(0x4242f2260ea540a5L, 0x90c79b2c0255ebbaL, 0x18956afb24e67b60L).optional(false).ordered(true).multiple(false).origin("1771439655328598399").done();
    b.aggregate("Entity2", 0x18956afb24e6ddb4L).target(0x4242f2260ea540a5L, 0x90c79b2c0255ebbaL, 0x18956afb24e67b60L).optional(false).ordered(true).multiple(false).origin("1771439655328603572").done();
    return b.create();
  }
}
