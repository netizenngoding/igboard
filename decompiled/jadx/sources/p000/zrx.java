package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class zrx implements yhz {

    /* JADX INFO: renamed from: a */
    static final zrx f82001a = new zrx();

    /* JADX INFO: renamed from: b */
    private static final yhy f82002b;

    /* JADX INFO: renamed from: c */
    private static final yhy f82003c;

    /* JADX INFO: renamed from: d */
    private static final yhy f82004d;

    /* JADX INFO: renamed from: e */
    private static final yhy f82005e;

    /* JADX INFO: renamed from: f */
    private static final yhy f82006f;

    /* JADX INFO: renamed from: g */
    private static final yhy f82007g;

    static {
        yhx yhxVar = new yhx("maxMs");
        adrz adrzVar = new adrz((byte[]) null, (byte[]) null);
        adrzVar.f8440a = 1;
        yhxVar.m35702b(adrzVar.m5061g());
        f82002b = yhxVar.m35701a();
        yhx yhxVar2 = new yhx("minMs");
        adrz adrzVar2 = new adrz((byte[]) null, (byte[]) null);
        adrzVar2.f8440a = 2;
        yhxVar2.m35702b(adrzVar2.m5061g());
        f82003c = yhxVar2.m35701a();
        yhx yhxVar3 = new yhx("avgMs");
        adrz adrzVar3 = new adrz((byte[]) null, (byte[]) null);
        adrzVar3.f8440a = 3;
        yhxVar3.m35702b(adrzVar3.m5061g());
        f82004d = yhxVar3.m35701a();
        yhx yhxVar4 = new yhx("firstQuartileMs");
        adrz adrzVar4 = new adrz((byte[]) null, (byte[]) null);
        adrzVar4.f8440a = 4;
        yhxVar4.m35702b(adrzVar4.m5061g());
        f82005e = yhxVar4.m35701a();
        yhx yhxVar5 = new yhx("medianMs");
        adrz adrzVar5 = new adrz((byte[]) null, (byte[]) null);
        adrzVar5.f8440a = 5;
        yhxVar5.m35702b(adrzVar5.m5061g());
        f82006f = yhxVar5.m35701a();
        yhx yhxVar6 = new yhx("thirdQuartileMs");
        adrz adrzVar6 = new adrz((byte[]) null, (byte[]) null);
        adrzVar6.f8440a = 6;
        yhxVar6.m35702b(adrzVar6.m5061g());
        f82007g = yhxVar6.m35701a();
    }

    @Override // p000.yhv
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35700a(Object obj, Object obj2) {
        zzr zzrVar = (zzr) obj;
        yia yiaVar = (yia) obj2;
        yiaVar.mo35704a(f82002b, zzrVar.f82418a);
        yiaVar.mo35704a(f82003c, zzrVar.f82419b);
        yiaVar.mo35704a(f82004d, zzrVar.f82420c);
        yiaVar.mo35704a(f82005e, zzrVar.f82421d);
        yiaVar.mo35704a(f82006f, zzrVar.f82422e);
        yiaVar.mo35704a(f82007g, zzrVar.f82423f);
    }
}
