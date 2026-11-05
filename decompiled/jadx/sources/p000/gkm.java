package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gkm implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f29349a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f29350b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f29351c;

    public /* synthetic */ gkm(Object obj, int i, Object obj2, int i2) {
        this.$cid = i2;
        this.f29350b = obj;
        this.f29349a = i;
        this.f29351c = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        xqp xqpVar;
        int i = this.$cid;
        if (i == 0) {
            boolean zMo31760e = ((ucv) obj).mo31760e();
            int i2 = this.f29349a;
            Object obj2 = this.f29351c;
            Object obj3 = this.f29350b;
            if (!zMo31760e) {
                gkq gkqVar = (gkq) obj3;
                if (gkqVar.f29371j.get(obj2) != null) {
                    gkqVar.f29373l.m25215c("sync skipped: #=%s, name=%s", Integer.valueOf(i2), obj2);
                    ((wvu) ((wvu) gkq.f29361a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "syncAndGetPacks", 456, "EmojiSuperpacksManager.java")).mo34846t("emoji data skipped sync update");
                    fxa fxaVar = fxe.f27825a;
                    wvx wvxVar = oot.f51560a;
                    return fxaVar == null ? oot.f51561b : oot.m25892i(new xql(fxaVar));
                }
            }
            gkq gkqVar2 = (gkq) obj3;
            gkqVar2.f29373l.m25215c("sync done: #=%s, name=%s", Integer.valueOf(i2), obj2);
            return gkqVar2.f29365d.mo15585f((String) obj2);
        }
        if (i == 1) {
            return ((fxe) obj).mo15588i((String) this.f29351c, this.f29349a, (uei) this.f29350b);
        }
        if (i == 2) {
            Integer num = (Integer) obj;
            Object obj4 = this.f29350b;
            int i3 = this.f29349a;
            if (num != null && num.intValue() == i3) {
                ((wvu) ((wvu) kse.f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "registerManifest", 494, "SpeechPackManager.java")).mo34847u("registerManifest() : Reusing hash %d", i3);
                kse kseVar = (kse) obj4;
                return kseVar.f42474c.mo15587h(kseVar.f42476e, i3);
            }
            Object obj5 = this.f29351c;
            ((wvu) ((wvu) kse.f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "registerManifest", 497, "SpeechPackManager.java")).mo34847u("registerManifest() : Fetching hash %d", i3);
            kse kseVar2 = (kse) obj4;
            fxe fxeVar = kseVar2.f42474c;
            String str = kseVar2.f42476e;
            ueh uehVarM31931j = uei.m31931j();
            uehVarM31931j.f67470a = (String) obj5;
            uehVarM31931j.m31927d(2);
            uehVarM31931j.m31926c(2);
            return fxeVar.mo15588i(str, i3, uehVarM31931j.m31924a());
        }
        if (i == 3) {
            aamr aamrVar = (aamr) obj;
            ?? r6 = this.f29351c;
            ably ablyVar = new ably(false, wns.m34528n(r6));
            int i4 = this.f29349a;
            vhz vhzVar = (vhz) this.f29350b;
            vhy vhyVar = new vhy(vhzVar, aamrVar, i4, (List) r6, 0);
            int i5 = wdv.f72611a;
            return ablyVar.m2338c(new xpp(wcx.m34160b(), vhyVar, 1), vhzVar.f70221b);
        }
        int i6 = this.f29349a;
        ArrayList arrayList = new ArrayList(i6);
        for (int i7 = 0; i7 < i6; i7++) {
            Future future = (Future) this.f29351c.get(i7);
            zli.m36114bm(future.isDone(), "Future was expected to be done: %s", future);
            if (((Boolean) C0000a.m17R(future)).booleanValue()) {
                vif vifVar = (vif) ((vhz) this.f29350b).f70220a.get(i7);
                if (((Boolean) vifVar.f70255d.get()).booleanValue()) {
                    xqpVar = xql.f76484a;
                } else {
                    tjc tjcVar = new tjc(vifVar, 9);
                    Executor executor = vifVar.f70253b;
                    xrk xrkVar = new xrk(tjcVar);
                    executor.execute(xrkVar);
                    xqpVar = xrkVar;
                }
                arrayList.add(xqpVar);
            }
        }
        return new ably(true, wns.m34528n(arrayList)).m2337b(new rde(10), xpi.INSTANCE);
    }

    public /* synthetic */ gkm(Object obj, Object obj2, int i, int i2) {
        this.$cid = i2;
        this.f29350b = obj;
        this.f29351c = obj2;
        this.f29349a = i;
    }

    public /* synthetic */ gkm(String str, int i, uei ueiVar, int i2) {
        this.$cid = i2;
        this.f29351c = str;
        this.f29349a = i;
        this.f29350b = ueiVar;
    }
}
