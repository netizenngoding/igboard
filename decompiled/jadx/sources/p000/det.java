package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class det {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f20644a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f20645b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f20646c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ dex f20647d;

    public det(ctz ctzVar, String str, String str2, String str3, dex dexVar) {
        this.f20644a = str;
        this.f20645b = str2;
        this.f20646c = str3;
        this.f20647d = dexVar;
        Objects.requireNonNull(ctzVar);
    }

    public final String toString() {
        return this.f20645b + this.f20646c + " NS(" + this.f20644a + "), FORM (" + this.f20647d.toString() + ')';
    }
}
