package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fxr implements xou {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f27844a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ uby f27845b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ued f27846c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ fxv f27847d;

    public fxr(fxv fxvVar, String str, uby ubyVar, ued uedVar) {
        this.f27844a = str;
        this.f27845b = ubyVar;
        this.f27846c = uedVar;
        Objects.requireNonNull(fxvVar);
        this.f27847d = fxvVar;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ xqp mo13808a(Object obj) {
        fxv fxvVar = this.f27847d;
        uco ucoVar = (uco) fxvVar.f27877j.get();
        String str = this.f27844a;
        ucoVar.m31813j(str, this.f27845b);
        return fxvVar.mo15590k(str, this.f27846c);
    }
}
