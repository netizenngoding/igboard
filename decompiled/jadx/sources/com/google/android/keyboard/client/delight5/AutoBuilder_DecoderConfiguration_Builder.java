package com.google.android.keyboard.client.delight5;

import p000.yqb;
import p000.ysc;
import p000.yse;
import p000.yxe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class AutoBuilder_DecoderConfiguration_Builder extends DecoderConfiguration.Builder {
    private yqb decoderExperimentParams;
    private yse keyboardDecoderParams;
    private ysc keyboardLayout;
    private yxe keyboardRuntimeParams;

    AutoBuilder_DecoderConfiguration_Builder(DecoderConfiguration decoderConfiguration) {
        this.keyboardDecoderParams = decoderConfiguration.keyboardDecoderParams();
        this.keyboardRuntimeParams = decoderConfiguration.keyboardRuntimeParams();
        this.decoderExperimentParams = decoderConfiguration.decoderExperimentParams();
        this.keyboardLayout = decoderConfiguration.keyboardLayout();
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
    public DecoderConfiguration build() {
        return new DecoderConfiguration(this.keyboardDecoderParams, this.keyboardRuntimeParams, this.decoderExperimentParams, this.keyboardLayout);
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
    public DecoderConfiguration.Builder setDecoderExperimentParams(yqb yqbVar) {
        this.decoderExperimentParams = yqbVar;
        return this;
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
    public DecoderConfiguration.Builder setKeyboardDecoderParams(yse yseVar) {
        this.keyboardDecoderParams = yseVar;
        return this;
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
    public DecoderConfiguration.Builder setKeyboardLayout(ysc yscVar) {
        this.keyboardLayout = yscVar;
        return this;
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
    public DecoderConfiguration.Builder setKeyboardRuntimeParams(yxe yxeVar) {
        this.keyboardRuntimeParams = yxeVar;
        return this;
    }

    public AutoBuilder_DecoderConfiguration_Builder() {
    }
}
