package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hae {

    /* JADX INFO: renamed from: e */
    public volatile hag f30980e = hag.f30982a;

    /* JADX INFO: renamed from: f */
    private static final whn f30979f = whn.m34267b(',').m34273a().m34274h();

    /* JADX INFO: renamed from: a */
    public static final okc f30975a = okf.m25755a("enable_header_featured_pack", false);

    /* JADX INFO: renamed from: b */
    public static final okc f30976b = okf.m25755a("enable_browse_featured_pack", false);

    /* JADX INFO: renamed from: c */
    public static final okc f30977c = okf.m25759e("featured_category_sticker_pack_id_override", "");

    /* JADX INFO: renamed from: d */
    public static final okc f30978d = okf.m25759e("featured_browse_sticker_pack_ids_override", "");

    /* JADX INFO: renamed from: a */
    public final oot m16678a() {
        oot ootVarM25894k;
        wgs wgsVarM24910i;
        if (pjs.m26956f()) {
            ootVarM25894k = oot.m25894k(hag.f30982a);
        } else {
            String str = (String) f30978d.mo25729g();
            if (str.isEmpty()) {
                ootVarM25894k = oot.m25894k(hag.f30982a);
            } else {
                wns wnsVarM34529o = wns.m34529o(f30979f.m34278l(str));
                if (((Boolean) f30975a.mo25729g()).booleanValue()) {
                    wgsVarM24910i = nqd.m24910i((String) f30977c.mo25729g());
                    if (!wgsVarM24910i.mo34213f() && !wnsVarM34529o.isEmpty()) {
                        wgsVarM24910i = wgs.m34263i((String) wnsVarM34529o.get(0));
                    }
                } else {
                    wgsVarM24910i = wfc.f72712a;
                }
                ootVarM25894k = oot.m25894k(new hag(wgsVarM24910i, !((Boolean) f30976b.mo25729g()).booleanValue() ? wfc.f72712a : nqd.m24909h(wnsVarM34529o)));
            }
        }
        return ootVarM25894k.m25916r(new fmb(this, 19), xpi.INSTANCE);
    }
}
