package p000;

import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjw implements AutoCloseable, oka {

    /* JADX INFO: renamed from: a */
    public static final wvx f38959a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper");

    /* JADX INFO: renamed from: b */
    static final okc f38960b = okf.m25757c("emotion_model_max_input_words", 30);

    /* JADX INFO: renamed from: c */
    public volatile int f38961c = ((Long) f38960b.mo25729g()).intValue();

    /* JADX INFO: renamed from: d */
    public final okc f38962d;

    /* JADX INFO: renamed from: e */
    public final okc f38963e;

    /* JADX INFO: renamed from: f */
    public volatile boolean f38964f;

    /* JADX INFO: renamed from: g */
    public final ModuleManager f38965g;

    public jjw(ModuleManager moduleManager, okc okcVar, okc okcVar2) {
        this.f38965g = moduleManager;
        this.f38962d = okcVar;
        this.f38963e = okcVar2;
        this.f38964f = ((Boolean) okcVar.mo25729g()).booleanValue();
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        this.f38964f = ((Boolean) this.f38962d.mo25729g()).booleanValue();
        this.f38961c = ((Long) f38960b.mo25729g()).intValue();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f38962d.mo25733k(this);
    }
}
