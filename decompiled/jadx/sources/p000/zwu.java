package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class zwu implements yhz {

    /* JADX INFO: renamed from: a */
    static final zwu f82350a = new zwu();

    /* JADX INFO: renamed from: b */
    private static final yhy f82351b;

    /* JADX INFO: renamed from: c */
    private static final yhy f82352c;

    static {
        yhx yhxVar = new yhx("options");
        adrz adrzVar = new adrz((byte[]) null, (byte[]) null);
        adrzVar.f8440a = 1;
        yhxVar.m35702b(adrzVar.m5061g());
        f82351b = yhxVar.m35701a();
        yhx yhxVar2 = new yhx("sapiInferenceCommonEvent");
        adrz adrzVar2 = new adrz((byte[]) null, (byte[]) null);
        adrzVar2.f8440a = 2;
        yhxVar2.m35702b(adrzVar2.m5061g());
        f82352c = yhxVar2.m35701a();
    }

    @Override // p000.yhv
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35700a(Object obj, Object obj2) {
        aaet aaetVar = (aaet) obj;
        yia yiaVar = (yia) obj2;
        yiaVar.mo35704a(f82351b, aaetVar.f741a);
        yiaVar.mo35704a(f82352c, aaetVar.f742b);
    }
}
