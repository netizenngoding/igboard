package p000;

import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foo implements hji {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AbstractHmmChineseDecodeProcessor f26748a;

    public foo(AbstractHmmChineseDecodeProcessor abstractHmmChineseDecodeProcessor) {
        Objects.requireNonNull(abstractHmmChineseDecodeProcessor);
        this.f26748a = abstractHmmChineseDecodeProcessor;
    }

    @Override // p000.hji
    /* JADX INFO: renamed from: a */
    public final String mo15104a(String str) {
        jzc jzcVar = this.f26748a.f15474k;
        return jzcVar != null ? jzcVar.m20849b(str) : str;
    }
}
