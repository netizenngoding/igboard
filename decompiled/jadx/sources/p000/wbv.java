package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wbv {

    /* JADX INFO: renamed from: a */
    public final wbn f72338a;

    /* JADX INFO: renamed from: b */
    public final wbk f72339b;

    /* JADX INFO: renamed from: c */
    public final wbk f72340c;

    /* JADX INFO: renamed from: d */
    public final wbn f72341d;

    /* JADX INFO: renamed from: e */
    public final wbn f72342e;

    /* JADX INFO: renamed from: f */
    public final wbk f72343f;

    /* JADX INFO: renamed from: g */
    public final wbi f72344g;

    /* JADX INFO: renamed from: h */
    public final wbk f72345h;

    /* JADX INFO: renamed from: i */
    public final wbn f72346i;

    /* JADX INFO: renamed from: j */
    public final wbn f72347j;

    /* JADX INFO: renamed from: k */
    public final wbn f72348k;

    /* JADX INFO: renamed from: l */
    public final List f72349l;

    /* JADX INFO: renamed from: m */
    private final String f72350m;

    public wbv(String str) {
        achu.m3301h(str, "id");
        this.f72350m = str;
        wbn wbnVar = new wbn("inBorderLightAlpha".concat(String.valueOf(str)));
        this.f72338a = wbnVar;
        wbk wbkVar = new wbk("inBorderLightTopBlurRadius".concat(String.valueOf(str)));
        this.f72339b = wbkVar;
        wbk wbkVar2 = new wbk("inBorderLightBottomBlurRadius".concat(String.valueOf(str)));
        this.f72340c = wbkVar2;
        wbn wbnVar2 = new wbn("inBorderLightTopIntensity".concat(String.valueOf(str)));
        this.f72341d = wbnVar2;
        wbn wbnVar3 = new wbn("inBorderLightBottomIntensity".concat(String.valueOf(str)));
        this.f72342e = wbnVar3;
        wbk wbkVar3 = new wbk("inBorderLightStrokeWidth".concat(String.valueOf(str)));
        this.f72343f = wbkVar3;
        wbi wbiVar = new wbi("inBorderLightColor".concat(String.valueOf(str)));
        this.f72344g = wbiVar;
        wbk wbkVar4 = new wbk("inBorderLightDistortionAmplitude".concat(String.valueOf(str)));
        this.f72345h = wbkVar4;
        wbn wbnVar4 = new wbn("inBorderLightDistortionFrequency".concat(String.valueOf(str)));
        this.f72346i = wbnVar4;
        wbn wbnVar5 = new wbn("inBorderLightDistortionSpeed".concat(String.valueOf(str)));
        this.f72347j = wbnVar5;
        wbn wbnVar6 = new wbn("inBorderLightHdrBoost".concat(String.valueOf(str)));
        this.f72348k = wbnVar6;
        this.f72349l = achu.m3236ah(wbkVar, wbkVar2, wbnVar2, wbnVar3, wbkVar3, wbiVar, wbnVar5, wbkVar4, wbnVar4, wbnVar, wbnVar6);
    }
}
