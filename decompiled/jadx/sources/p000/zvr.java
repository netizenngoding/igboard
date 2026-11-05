package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class zvr implements yhz {

    /* JADX INFO: renamed from: a */
    static final zvr f82294a = new zvr();

    /* JADX INFO: renamed from: b */
    private static final yhy f82295b;

    /* JADX INFO: renamed from: c */
    private static final yhy f82296c;

    /* JADX INFO: renamed from: d */
    private static final yhy f82297d;

    static {
        yhx yhxVar = new yhx("inferenceCommonLogEvent");
        adrz adrzVar = new adrz((byte[]) null, (byte[]) null);
        adrzVar.f8440a = 1;
        yhxVar.m35702b(adrzVar.m5061g());
        f82295b = yhxVar.m35701a();
        yhx yhxVar2 = new yhx("imageInfo");
        adrz adrzVar2 = new adrz((byte[]) null, (byte[]) null);
        adrzVar2.f8440a = 2;
        yhxVar2.m35702b(adrzVar2.m5061g());
        f82296c = yhxVar2.m35701a();
        yhx yhxVar3 = new yhx("recognizerOptions");
        adrz adrzVar3 = new adrz((byte[]) null, (byte[]) null);
        adrzVar3.f8440a = 3;
        yhxVar3.m35702b(adrzVar3.m5061g());
        f82297d = yhxVar3.m35701a();
    }

    @Override // p000.yhv
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35700a(Object obj, Object obj2) {
        aado aadoVar = (aado) obj;
        yia yiaVar = (yia) obj2;
        yiaVar.mo35704a(f82295b, aadoVar.f677a);
        yiaVar.mo35704a(f82296c, aadoVar.f678b);
        yiaVar.mo35704a(f82297d, aadoVar.f679c);
    }
}
