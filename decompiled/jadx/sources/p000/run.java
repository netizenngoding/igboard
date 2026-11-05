package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class run implements qzm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: q */
    public static final run f60591q = new run(16);

    /* JADX INFO: renamed from: p */
    public static final run f60590p = new run(15);

    /* JADX INFO: renamed from: o */
    public static final run f60589o = new run(14);

    /* JADX INFO: renamed from: n */
    public static final run f60588n = new run(13);

    /* JADX INFO: renamed from: m */
    public static final run f60587m = new run(12);

    /* JADX INFO: renamed from: l */
    public static final run f60586l = new run(11);

    /* JADX INFO: renamed from: k */
    public static final run f60585k = new run(10);

    /* JADX INFO: renamed from: j */
    public static final run f60584j = new run(9);

    /* JADX INFO: renamed from: i */
    public static final run f60583i = new run(8);

    /* JADX INFO: renamed from: h */
    public static final run f60582h = new run(7);

    /* JADX INFO: renamed from: g */
    public static final run f60581g = new run(6);

    /* JADX INFO: renamed from: f */
    public static final run f60580f = new run(5);

    /* JADX INFO: renamed from: e */
    public static final run f60579e = new run(4);

    /* JADX INFO: renamed from: d */
    public static final run f60578d = new run(3);

    /* JADX INFO: renamed from: c */
    public static final run f60577c = new run(2);

    /* JADX INFO: renamed from: b */
    public static final run f60576b = new run(1);

    /* JADX INFO: renamed from: a */
    public static final run f60575a = new run(0);

    private run(int i) {
        this.$cid = i;
    }

    @Override // p000.qzm
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ qzk mo29070a() {
        switch (this.$cid) {
            case 0:
                return rum.f60573a;
            case 1:
                return ruk.f60570a;
            case 2:
                return ruo.f60592a;
            case 3:
                return rup.f60594a;
            case 4:
                return rus.f60599a;
            case 5:
                return rut.f60601a;
            case 6:
                return ruu.f60603a;
            case 7:
                return ruv.f60605a;
            case 8:
                return ruw.f60607a;
            case 9:
                return rux.f60609a;
            case 10:
                return ruz.f60613a;
            case 11:
                return ruy.f60611a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return rus.f60599a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return rva.f60617a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return rvb.f60619a;
            case 15:
                return rvc.f60621a;
            default:
                return rvd.f60623a;
        }
    }

    @Override // p000.qzm
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ aamr mo29071b() {
        switch (this.$cid) {
            case 0:
                return sbc.f61110a;
            case 1:
                return scg.f61217a;
            case 2:
                return zav.f80590a;
            case 3:
                return yzs.f80409a;
            case 4:
                return yrn.f79041a;
            case 5:
                return sch.f61221a;
            case 6:
                return ysc.f79159a;
            case 7:
                return yxj.f80155a;
            case 8:
                return miw.f46058a;
            case 9:
                return zab.f80483a;
            case 10:
                return sda.f61281a;
            case 11:
                return zdl.f80984a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return yrn.f79041a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return yyz.f80330a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return scz.f61265a;
            case 15:
                return sdf.f61296a;
            default:
                return zcx.f80947a;
        }
    }

    @Override // p000.qzm
    /* JADX INFO: renamed from: c */
    public final Class mo29072c() {
        switch (this.$cid) {
            case 0:
                return sbc.class;
            case 1:
                return scg.class;
            case 2:
                return zav.class;
            case 3:
                return yzs.class;
            case 4:
                return yrn.class;
            case 5:
                return sch.class;
            case 6:
                return ysc.class;
            case 7:
                return yxj.class;
            case 8:
                return miw.class;
            case 9:
                return zab.class;
            case 10:
                return sda.class;
            case 11:
                return zdl.class;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return yrn.class;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return yyz.class;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return scz.class;
            case 15:
                return sdf.class;
            default:
                return zcx.class;
        }
    }

    @Override // p000.qzm
    /* JADX INFO: renamed from: d */
    public final String mo29073d() {
        switch (this.$cid) {
            case 0:
                return "auto_correction_stats";
            case 1:
                return "ac_threshold";
            case 2:
                return "counts";
            case 3:
                return "expression_data";
            case 4:
                return "input_action_collection";
            case 5:
                return "kc_threshold";
            case 6:
                return "keyboard_layout";
            case 7:
                return "main_lm";
            case 8:
                return "mozc_commands";
            case 9:
                return "session";
            case 10:
                return "spell_checker_stats";
            case 11:
                return "spell_checker";
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return "trimmed_input_action_collection";
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return "unified_params";
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return "user_spatial_stats";
            case 15:
                return "user_typo_stats";
            default:
                return "writing_tools_session";
        }
    }
}
