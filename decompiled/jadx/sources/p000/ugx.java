package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ugx {

    /* JADX INFO: renamed from: a */
    public final uee f67719a;

    /* JADX INFO: renamed from: b */
    public final File f67720b;

    /* JADX INFO: renamed from: c */
    private final udg f67721c;

    /* JADX INFO: renamed from: d */
    private final udm f67722d;

    /* JADX INFO: renamed from: e */
    private final ugc f67723e;

    /* JADX INFO: renamed from: f */
    private final ugd f67724f;

    /* JADX INFO: renamed from: g */
    private long f67725g = -1;

    /* JADX INFO: renamed from: h */
    private ugc f67726h;

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, ugd] */
    public ugx(vge vgeVar) {
        this.f67719a = (uee) vgeVar.f70155a;
        this.f67720b = (File) vgeVar.f70156b;
        this.f67723e = (ugc) vgeVar.f70160f;
        this.f67724f = vgeVar.f70157c;
        this.f67721c = (udg) vgeVar.f70158d;
        Object obj = vgeVar.f70159e;
        this.f67722d = (udm) (obj == null ? udm.f67434a : obj);
    }

    /* JADX INFO: renamed from: a */
    public final int m32144a() {
        return this.f67721c.m31869c(m32146c().mo32049a());
    }

    /* JADX INFO: renamed from: b */
    public final long m32145b() {
        long j = this.f67725g;
        if (j >= 0) {
            return j;
        }
        long jM31874a = this.f67722d.m31874a(this.f67720b);
        this.f67725g = jM31874a;
        return jM31874a;
    }

    /* JADX INFO: renamed from: c */
    public final ugc m32146c() {
        ugc ugcVarMo32095a = this.f67726h;
        if (ugcVarMo32095a == null) {
            ugcVarMo32095a = this.f67723e;
            if (ugcVarMo32095a == null) {
                ugd ugdVar = this.f67724f;
                ugdVar.getClass();
                ugcVarMo32095a = ugdVar.mo32095a(this.f67719a);
            }
            ugcVarMo32095a.getClass();
            this.f67726h = ugcVarMo32095a;
        }
        return ugcVarMo32095a;
    }

    public final String toString() {
        return this.f67719a.toString();
    }
}
