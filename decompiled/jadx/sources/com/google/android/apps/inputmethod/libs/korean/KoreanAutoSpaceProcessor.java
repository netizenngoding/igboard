package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.icc;
import p000.ozs;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KoreanAutoSpaceProcessor extends AbstractAutoSpaceProcessor {

    /* JADX INFO: renamed from: b */
    private boolean f16139b;

    /* JADX INFO: renamed from: j */
    private static boolean m10355j(char c) {
        return icc.m18240b(c) != 0;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor, p000.ozq
    /* JADX INFO: renamed from: af */
    public final void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        super.mo9854af(context, ozsVar, imeDef);
        this.f16139b = imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02d1, true);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    /* JADX INFO: renamed from: d */
    protected final boolean mo9868d(int i) {
        return (this.f16139b && m10355j((char) i)) || ".,;:!?)\\]}]".contains(String.valueOf(Character.toChars(i)));
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    /* JADX INFO: renamed from: g */
    protected final boolean mo9871g(int i) {
        return this.f16139b && m10355j((char) i);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    /* JADX INFO: renamed from: h */
    protected final boolean mo10356h() {
        return this.f16139b;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    /* JADX INFO: renamed from: i */
    protected final boolean mo10357i() {
        return this.f16139b;
    }
}
