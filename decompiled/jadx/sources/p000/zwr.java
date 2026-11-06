package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class zwr implements yhz {

    /* JADX INFO: renamed from: a */
    static final zwr f82343a = new zwr();

    /* JADX INFO: renamed from: b */
    private static final yhy f82344b;

    /* JADX INFO: renamed from: c */
    private static final yhy f82345c;

    static {
        yhx yhxVar = new yhx("outputType");
        adrz adrzVar = new adrz((byte[]) null, (byte[]) null);
        adrzVar.f8440a = 1;
        yhxVar.m35702b(adrzVar.m5061g());
        f82344b = yhxVar.m35701a();
        yhx yhxVar2 = new yhx("language");
        adrz adrzVar2 = new adrz((byte[]) null, (byte[]) null);
        adrzVar2.f8440a = 2;
        yhxVar2.m35702b(adrzVar2.m5061g());
        f82345c = yhxVar2.m35701a();
    }

    @Override // p000.yhv
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35700a(Object obj, Object obj2) {
        aaep aaepVar = (aaep) obj;
        yia yiaVar = (yia) obj2;
        yiaVar.mo35704a(f82344b, aaepVar.f735a);
        yiaVar.mo35704a(f82345c, aaepVar.f736b);
    }
}
