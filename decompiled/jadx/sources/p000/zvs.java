package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class zvs implements yhz {

    /* JADX INFO: renamed from: a */
    static final zvs f82298a = new zvs();

    /* JADX INFO: renamed from: b */
    private static final yhy f82299b;

    /* JADX INFO: renamed from: c */
    private static final yhy f82300c;

    /* JADX INFO: renamed from: d */
    private static final yhy f82301d;

    static {
        yhx yhxVar = new yhx("languageOption");
        adrz adrzVar = new adrz((byte[]) null, (byte[]) null);
        adrzVar.f8440a = 3;
        yhxVar.m35702b(adrzVar.m5061g());
        f82299b = yhxVar.m35701a();
        yhx yhxVar2 = new yhx("isUsingLegacyApi");
        adrz adrzVar2 = new adrz((byte[]) null, (byte[]) null);
        adrzVar2.f8440a = 4;
        yhxVar2.m35702b(adrzVar2.m5061g());
        f82300c = yhxVar2.m35701a();
        yhx yhxVar3 = new yhx("sdkVersion");
        adrz adrzVar3 = new adrz((byte[]) null, (byte[]) null);
        adrzVar3.f8440a = 5;
        yhxVar3.m35702b(adrzVar3.m5061g());
        f82301d = yhxVar3.m35701a();
    }

    @Override // p000.yhv
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35700a(Object obj, Object obj2) {
        yia yiaVar = (yia) obj2;
        yiaVar.mo35704a(f82299b, ((aadq) obj).f692a);
        yiaVar.mo35704a(f82300c, null);
        yiaVar.mo35704a(f82301d, null);
    }
}
