package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class euw implements abcm, abdu {

    /* JADX INFO: renamed from: a */
    abeg f25016a;

    /* JADX INFO: renamed from: b */
    abeg f25017b;

    /* JADX INFO: renamed from: c */
    abeg f25018c;

    /* JADX INFO: renamed from: d */
    abeg f25019d;

    /* JADX INFO: renamed from: e */
    private final euv f25020e;

    /* JADX INFO: renamed from: f */
    private final euq f25021f;

    /* JADX INFO: renamed from: g */
    private final euw f25022g;

    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.Map] */
    public euw(euv euvVar, euq euqVar) {
        this.f25022g = this;
        this.f25020e = euvVar;
        this.f25021f = euqVar;
        this.f25016a = new pwy(euvVar.f24503a, 1);
        zlm zlmVar = new zlm(1);
        zlmVar.m36202t("custom_stickers", euvVar.f24934iG);
        this.f25017b = new abef(zlmVar.f81803a);
        this.f25018c = new vxu(euvVar.f24609c, this.f25017b, euvVar.f24933iF, 1, null);
        this.f25019d = new jsx(euvVar.f24503a, euvVar.f24636ca);
    }

    @Override // p000.abcm
    /* JADX INFO: renamed from: a */
    public final Map mo1913a() {
        return wtc.f73418b;
    }

    @Override // p000.abcm
    /* JADX INFO: renamed from: b */
    public final Map mo1914b() {
        return new abed(wnz.m34565m("jrr", this.f25016a, "gwc", this.f25018c, "jsw", this.f25019d));
    }

    public euw() {
        throw null;
    }
}
