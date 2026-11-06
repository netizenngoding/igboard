package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class zwn implements yhz {

    /* JADX INFO: renamed from: a */
    static final zwn f82333a = new zwn();

    /* JADX INFO: renamed from: b */
    private static final yhy f82334b;

    /* JADX INFO: renamed from: c */
    private static final yhy f82335c;

    static {
        yhx yhxVar = new yhx("inputType");
        adrz adrzVar = new adrz((byte[]) null, (byte[]) null);
        adrzVar.f8440a = 1;
        yhxVar.m35702b(adrzVar.m5061g());
        f82334b = yhxVar.m35701a();
        yhx yhxVar2 = new yhx("language");
        adrz adrzVar2 = new adrz((byte[]) null, (byte[]) null);
        adrzVar2.f8440a = 2;
        yhxVar2.m35702b(adrzVar2.m5061g());
        f82335c = yhxVar2.m35701a();
    }

    @Override // p000.yhv
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35700a(Object obj, Object obj2) {
        aaek aaekVar = (aaek) obj;
        yia yiaVar = (yia) obj2;
        yiaVar.mo35704a(f82334b, aaekVar.f720a);
        yiaVar.mo35704a(f82335c, aaekVar.f721b);
    }
}
