package p000;

import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dix implements div {

    /* JADX INFO: renamed from: a */
    public final Path.FillType f21090a;

    /* JADX INFO: renamed from: b */
    public final dii f21091b;

    /* JADX INFO: renamed from: c */
    public final dij f21092c;

    /* JADX INFO: renamed from: d */
    public final dil f21093d;

    /* JADX INFO: renamed from: e */
    public final dil f21094e;

    /* JADX INFO: renamed from: f */
    public final String f21095f;

    /* JADX INFO: renamed from: g */
    public final boolean f21096g;

    /* JADX INFO: renamed from: h */
    public final int f21097h;

    public dix(String str, int i, Path.FillType fillType, dii diiVar, dij dijVar, dil dilVar, dil dilVar2, boolean z) {
        this.f21097h = i;
        this.f21090a = fillType;
        this.f21091b = diiVar;
        this.f21092c = dijVar;
        this.f21093d = dilVar;
        this.f21094e = dilVar2;
        this.f21095f = str;
        this.f21096g = z;
    }

    @Override // p000.div
    /* JADX INFO: renamed from: a */
    public final dgh mo12754a(dft dftVar, dfi dfiVar, djm djmVar) {
        return new dgm(dftVar, dfiVar, djmVar, this);
    }
}
