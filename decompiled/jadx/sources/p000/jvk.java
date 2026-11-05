package p000;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import p008j$.util.Collection;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jvk implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f39995a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f39996b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f39997c;

    public /* synthetic */ jvk(Object obj, int i, String str, int i2) {
        this.$cid = i2;
        this.f39997c = obj;
        this.f39995a = i;
        this.f39996b = str;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        wns wnsVar;
        int i = this.$cid;
        if (i == 0) {
            wns wnsVar2 = (wns) obj;
            int size = wnsVar2.size();
            int i2 = this.f39995a;
            if (size >= i2) {
                return wnsVar2;
            }
            Object obj2 = this.f39997c;
            Stream[] streamArr = new Stream[2];
            streamArr[0] = Collection.EL.stream(wnsVar2);
            gkt gktVar = (gkt) ModuleManager.getInstance(((jvl) obj2).f39999b).m11302a(gkt.class);
            long j = i2;
            if (gktVar == null) {
                ((wvu) ((wvu) jvl.f39998a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/superinsert/ContextualEmojiGenerator", "getContextualEmojisFromShortcut", 80, "ContextualEmojiGenerator.java")).mo34846t("Failed to get EmojiShortcutModule.");
                wnsVar = wsx.f73395a;
            } else {
                wnsVar = (wns) Collection.EL.stream(gktVar.mo16107b(this.f39996b, pem.m26641g())).filter(new jhg(obj2, 5)).distinct().limit(j).collect(wlk.f73034a);
            }
            streamArr[1] = Collection.EL.stream(wnsVar);
            return (wns) xah.m35027b(streamArr).distinct().limit(j).collect(wlk.f73034a);
        }
        if (i != 1) {
            if (i == 2) {
                int i3 = this.f39995a;
                return (wns) Collection.EL.stream(((luz) obj).m23289e(this.f39996b, i3, false, false)).filter(new jhg(this.f39997c, 6)).distinct().limit(i3).collect(wlk.f73034a);
            }
            aamd aamdVar = ((kxn) obj).f43117b;
            if (aamdVar.isEmpty()) {
                ((snv) this.f39997c).f62527e.mo30751I(11);
                return new snf(3, wsx.f73395a, snv.f62524b);
            }
            String str = (String) aamdVar.get(0);
            wns wnsVarM34533s = wns.m34533s(sra.m30476c(sqa.m30442l(str, this.f39995a), aarv.VOICE_SPOKEN_EMOJI_FULFILLMENT_CONCEPT), snv.m30414b(str, this.f39996b, aamdVar.size() > 1 ? aamdVar.subList(1, aamdVar.size()) : wsx.f73395a, 3, false, false));
            aali aaliVarM1364l = kzj.f43435a.m1364l();
            aaliVarM1364l.m1315t();
            ((kzj) aaliVarM1364l.f1248b).f43436b = C0000a.m78az(3);
            aaliVarM1364l.m1315t();
            ((kzj) aaliVarM1364l.f1248b).f43437c = false;
            aaliVarM1364l.m1315t();
            ((kzj) aaliVarM1364l.f1248b).f43438d = false;
            return new snf(3, wnsVarM34533s, new smy((kzj) aaliVarM1364l.mo1312q()));
        }
        iul iulVar = (iul) obj;
        iuk iukVarM19090b = iuk.m19090b(iulVar.f36297f);
        if (iukVarM19090b == null) {
            iukVarM19090b = iuk.NONE;
        }
        iuk iukVar = iuk.NONE;
        if (iukVarM19090b == iukVar) {
            if (iulVar.f36296e.size() == 0) {
                aali aaliVarMo1354G = iulVar.mo1354G();
                iuk iukVar2 = iuk.EMPTY_RESPONSE_AFTER_POST_PROCESS;
                aaliVarMo1354G.m1315t();
                iul iulVar2 = (iul) aaliVarMo1354G.f1248b;
                iulVar2.f36297f = iukVar2.f36291y;
                iulVar2.f36293b |= 4;
                return (iul) aaliVarMo1354G.mo1312q();
            }
            String str2 = this.f39996b;
            if (str2.equals(((iuh) iulVar.f36296e.get(0)).f36253c)) {
                aali aaliVarMo1354G2 = iulVar.mo1354G();
                iuk iukVar3 = iuk.SAME_WITH_REQUEST_AFTER_POST_PROCESS;
                aaliVarMo1354G2.m1315t();
                iul iulVar3 = (iul) aaliVarMo1354G2.f1248b;
                iulVar3.f36297f = iukVar3.f36291y;
                iulVar3.f36293b |= 4;
                return (iul) aaliVarMo1354G2.mo1312q();
            }
            iuk iukVarM19100n = ((iuv) this.f39997c).m19100n();
            iukVarM19100n.name();
            if (iukVarM19100n != iukVar && (!((Boolean) iuw.f36375p.mo25729g()).booleanValue() || iukVarM19100n != iuk.UFC_NOT_READY)) {
                wns wnsVar3 = (wns) Collection.EL.stream(iulVar.f36296e).filter(new hqr(((Double) iuw.f36368i.mo25729g()).floatValue(), 3)).collect(wlk.f73034a);
                if (wnsVar3.isEmpty()) {
                    return iuv.m19096o(str2, this.f39995a, iukVarM19100n);
                }
                aali aaliVarMo1354G3 = iulVar.mo1354G();
                aaliVarMo1354G3.m1315t();
                ((iul) aaliVarMo1354G3.f1248b).f36296e = aana.f1330a;
                aaliVarMo1354G3.m1133F(wnsVar3);
                return (iul) aaliVarMo1354G3.mo1312q();
            }
        }
        return iulVar;
    }

    public /* synthetic */ jvk(Object obj, String str, int i, int i2) {
        this.$cid = i2;
        this.f39997c = obj;
        this.f39996b = str;
        this.f39995a = i;
    }
}
