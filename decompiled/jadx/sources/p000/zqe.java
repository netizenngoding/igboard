package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class zqe implements yhz {

    /* JADX INFO: renamed from: a */
    static final zqe f81950a = new zqe();

    /* JADX INFO: renamed from: b */
    private static final yhy f81951b;

    /* JADX INFO: renamed from: c */
    private static final yhy f81952c;

    /* JADX INFO: renamed from: d */
    private static final yhy f81953d;

    /* JADX INFO: renamed from: e */
    private static final yhy f81954e;

    /* JADX INFO: renamed from: f */
    private static final yhy f81955f;

    static {
        yhx yhxVar = new yhx("errorCode");
        adrz adrzVar = new adrz((byte[]) null, (byte[]) null);
        adrzVar.f8440a = 1;
        yhxVar.m35702b(adrzVar.m5061g());
        f81951b = yhxVar.m35701a();
        yhx yhxVar2 = new yhx("hasResult");
        adrz adrzVar2 = new adrz((byte[]) null, (byte[]) null);
        adrzVar2.f8440a = 2;
        yhxVar2.m35702b(adrzVar2.m5061g());
        f81952c = yhxVar2.m35701a();
        yhx yhxVar3 = new yhx("isColdCall");
        adrz adrzVar3 = new adrz((byte[]) null, (byte[]) null);
        adrzVar3.f8440a = 3;
        yhxVar3.m35702b(adrzVar3.m5061g());
        f81953d = yhxVar3.m35701a();
        yhx yhxVar4 = new yhx("imageInfo");
        adrz adrzVar4 = new adrz((byte[]) null, (byte[]) null);
        adrzVar4.f8440a = 4;
        yhxVar4.m35702b(adrzVar4.m5061g());
        f81954e = yhxVar4.m35701a();
        yhx yhxVar5 = new yhx("recognizerOptions");
        adrz adrzVar5 = new adrz((byte[]) null, (byte[]) null);
        adrzVar5.f8440a = 5;
        yhxVar5.m35702b(adrzVar5.m5061g());
        f81955f = yhxVar5.m35701a();
    }

    @Override // p000.yhv
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35700a(Object obj, Object obj2) {
        zol zolVar = (zol) obj;
        yia yiaVar = (yia) obj2;
        yiaVar.mo35704a(f81951b, zolVar.f81897a);
        yiaVar.mo35704a(f81952c, null);
        yiaVar.mo35704a(f81953d, zolVar.f81898b);
        yiaVar.mo35704a(f81954e, null);
        yiaVar.mo35704a(f81955f, zolVar.f81899c);
    }
}
