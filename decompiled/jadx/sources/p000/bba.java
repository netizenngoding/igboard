package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bba {

    /* JADX INFO: renamed from: a */
    public static final ayo f11468a;

    static {
        float[] fArr = baw.f11436a;
        bbh bbhVar = baw.f11440e;
        int i = bbhVar.f11433c;
        bax baxVar = new bax(bbhVar);
        bbh bbhVar2 = baw.f11440e;
        int i2 = bbhVar2.f11433c;
        bau bauVar = baw.f11441f;
        int i3 = i2 | (bauVar.f11433c << 6);
        baz bazVar = new baz(bbhVar2, bauVar);
        bau bauVar2 = baw.f11441f;
        int i4 = bauVar2.f11433c;
        bbh bbhVar3 = baw.f11440e;
        int i5 = i4 | (bbhVar3.f11433c << 6);
        baz bazVar2 = new baz(bauVar2, bbhVar3);
        int i6 = ayp.f11289a;
        ayo ayoVar = new ayo(6);
        ayoVar.m6896b(i | (i << 6), baxVar);
        ayoVar.m6896b(i3, bazVar);
        ayoVar.m6896b(i5, bazVar2);
        f11468a = ayoVar;
    }
}
