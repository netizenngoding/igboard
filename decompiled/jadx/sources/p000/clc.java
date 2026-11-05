package p000;

import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class clc implements cmf {

    /* JADX INFO: renamed from: a */
    private final File f14904a;

    /* JADX INFO: renamed from: b */
    private final Callable f14905b;

    /* JADX INFO: renamed from: c */
    private final cmf f14906c;

    public clc(File file, Callable callable, cmf cmfVar) {
        this.f14904a = file;
        this.f14905b = callable;
        this.f14906c = cmfVar;
    }

    @Override // p000.cmf
    /* JADX INFO: renamed from: a */
    public final cmg mo9469a(cme cmeVar) {
        return new clb(cmeVar.f14987a, this.f14904a, this.f14905b, cmeVar.f14989c.f14981b, this.f14906c.mo9469a(cmeVar));
    }
}
