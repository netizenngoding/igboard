package com.google.android.keyboard.client.delight5;

import p000.dud;
import p000.yqb;
import p000.ysc;
import p000.yse;
import p000.yxe;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class DecoderConfiguration extends dud {
    private final yqb decoderExperimentParams;
    private final yse keyboardDecoderParams;
    private final ysc keyboardLayout;
    private final yxe keyboardRuntimeParams;

    /* JADX INFO: compiled from: PG */
    public abstract class Builder {
        public abstract DecoderConfiguration build();

        public abstract Builder setDecoderExperimentParams(yqb yqbVar);

        public abstract Builder setKeyboardDecoderParams(yse yseVar);

        public abstract Builder setKeyboardLayout(ysc yscVar);

        public abstract Builder setKeyboardRuntimeParams(yxe yxeVar);
    }

    private /* synthetic */ boolean $record$equals(Object obj) {
        if (!(obj instanceof DecoderConfiguration)) {
            return false;
        }
        DecoderConfiguration decoderConfiguration = (DecoderConfiguration) obj;
        return Objects.equals(this.keyboardDecoderParams, decoderConfiguration.keyboardDecoderParams) && Objects.equals(this.keyboardRuntimeParams, decoderConfiguration.keyboardRuntimeParams) && Objects.equals(this.decoderExperimentParams, decoderConfiguration.decoderExperimentParams) && Objects.equals(this.keyboardLayout, decoderConfiguration.keyboardLayout);
    }

    private /* synthetic */ Object[] $record$getFieldsAsObjects() {
        return new Object[]{this.keyboardDecoderParams, this.keyboardRuntimeParams, this.decoderExperimentParams, this.keyboardLayout};
    }

    public DecoderConfiguration(yse yseVar, yxe yxeVar, yqb yqbVar, ysc yscVar) {
        this.keyboardDecoderParams = yseVar;
        this.keyboardRuntimeParams = yxeVar;
        this.decoderExperimentParams = yqbVar;
        this.keyboardLayout = yscVar;
    }

    public static Builder builder(DecoderConfiguration decoderConfiguration) {
        if (decoderConfiguration == null) {
            return builder();
        }
        AutoBuilder_DecoderConfiguration_Builder autoBuilder_DecoderConfiguration_Builder = new AutoBuilder_DecoderConfiguration_Builder();
        autoBuilder_DecoderConfiguration_Builder.setKeyboardDecoderParams(decoderConfiguration.keyboardDecoderParams());
        autoBuilder_DecoderConfiguration_Builder.setKeyboardRuntimeParams(decoderConfiguration.keyboardRuntimeParams());
        autoBuilder_DecoderConfiguration_Builder.setDecoderExperimentParams(decoderConfiguration.decoderExperimentParams());
        autoBuilder_DecoderConfiguration_Builder.setKeyboardLayout(decoderConfiguration.keyboardLayout());
        return autoBuilder_DecoderConfiguration_Builder;
    }

    public yqb decoderExperimentParams() {
        return this.decoderExperimentParams;
    }

    public final boolean equals(Object obj) {
        return $record$equals(obj);
    }

    public final int hashCode() {
        return DecoderConfiguration$$ExternalSyntheticRecord1.m10895m(this.keyboardDecoderParams, this.keyboardRuntimeParams, this.decoderExperimentParams, this.keyboardLayout);
    }

    public yse keyboardDecoderParams() {
        return this.keyboardDecoderParams;
    }

    public ysc keyboardLayout() {
        return this.keyboardLayout;
    }

    public yxe keyboardRuntimeParams() {
        return this.keyboardRuntimeParams;
    }

    public final String toString() {
        return DecoderConfiguration$$ExternalSyntheticRecord0.m10894m($record$getFieldsAsObjects(), DecoderConfiguration.class, "keyboardDecoderParams;keyboardRuntimeParams;decoderExperimentParams;keyboardLayout");
    }

    public static Builder builder() {
        return new AutoBuilder_DecoderConfiguration_Builder();
    }
}
