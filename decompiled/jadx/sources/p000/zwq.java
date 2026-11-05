package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class zwq implements yhz {

    /* JADX INFO: renamed from: a */
    static final zwq f82340a = new zwq();

    /* JADX INFO: renamed from: b */
    private static final yhy f82341b;

    /* JADX INFO: renamed from: c */
    private static final yhy f82342c;

    static {
        yhx yhxVar = new yhx("options");
        adrz adrzVar = new adrz((byte[]) null, (byte[]) null);
        adrzVar.f8440a = 1;
        yhxVar.m35702b(adrzVar.m5061g());
        f82341b = yhxVar.m35701a();
        yhx yhxVar2 = new yhx("sapiInferenceCommonEvent");
        adrz adrzVar2 = new adrz((byte[]) null, (byte[]) null);
        adrzVar2.f8440a = 2;
        yhxVar2.m35702b(adrzVar2.m5061g());
        f82342c = yhxVar2.m35701a();
    }

    @Override // p000.yhv
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35700a(Object obj, Object obj2) {
        aaen aaenVar = (aaen) obj;
        yia yiaVar = (yia) obj2;
        yiaVar.mo35704a(f82341b, aaenVar.f724a);
        yiaVar.mo35704a(f82342c, aaenVar.f725b);
    }
}
