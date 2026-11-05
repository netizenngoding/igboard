package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class zqd implements yhz {

    /* JADX INFO: renamed from: a */
    static final zqd f81946a = new zqd();

    /* JADX INFO: renamed from: b */
    private static final yhy f81947b;

    /* JADX INFO: renamed from: c */
    private static final yhy f81948c;

    /* JADX INFO: renamed from: d */
    private static final yhy f81949d;

    static {
        yhx yhxVar = new yhx("logEventKey");
        adrz adrzVar = new adrz((byte[]) null, (byte[]) null);
        adrzVar.f8440a = 1;
        yhxVar.m35702b(adrzVar.m5061g());
        f81947b = yhxVar.m35701a();
        yhx yhxVar2 = new yhx("eventCount");
        adrz adrzVar2 = new adrz((byte[]) null, (byte[]) null);
        adrzVar2.f8440a = 2;
        yhxVar2.m35702b(adrzVar2.m5061g());
        f81948c = yhxVar2.m35701a();
        yhx yhxVar3 = new yhx("inferenceDurationStats");
        adrz adrzVar3 = new adrz((byte[]) null, (byte[]) null);
        adrzVar3.f8440a = 3;
        yhxVar3.m35702b(adrzVar3.m5061g());
        f81949d = yhxVar3.m35701a();
    }

    @Override // p000.yhv
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35700a(Object obj, Object obj2) {
        zom zomVar = (zom) obj;
        yia yiaVar = (yia) obj2;
        yiaVar.mo35704a(f81947b, zomVar.f81902a);
        yiaVar.mo35704a(f81948c, zomVar.f81903b);
        yiaVar.mo35704a(f81949d, zomVar.f81904c);
    }
}
