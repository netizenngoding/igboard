package p000;

import p008j$.util.Collection;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fyi implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f27958a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f27959b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f27960c;

    public /* synthetic */ fyi(int i, Object obj, Object obj2, int i2) {
        this.$cid = i2;
        this.f27958a = i;
        this.f27959b = obj;
        this.f27960c = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r11v24, types: [java.lang.Object, nro] */
    /* JADX WARN: Type inference failed for: r4v0, types: [epg, java.lang.Object] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            fyj fyjVar = (fyj) this.f27959b;
            pyp pypVar = fyjVar.f27964d;
            int i2 = this.f27958a;
            uda udaVar = (uda) this.f27960c;
            return pypVar.m27834d(fyjVar.m15615b(i2, udaVar.f67396a, udaVar.f67397b));
        }
        int i3 = 11;
        int i4 = 3;
        if (i == 1) {
            Integer num = (Integer) obj;
            int iIntValue = num.intValue();
            Object obj2 = this.f27960c;
            ?? r4 = this.f27959b;
            int i5 = this.f27958a;
            if (iIntValue != 3) {
                ((wvu) ((wvu) fja.f26189a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler", "createLlmServiceFuture", 297, "JetsonLiteHandler.java")).mo34800B("[Lite] Feature %d status %d, requesting download...", i5, num);
                return azp.m6977k(new C1068pq(r4, obj2, i3, null));
            }
            ((wvu) ((wvu) fja.f26189a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler", "createLlmServiceFuture", 289, "JetsonLiteHandler.java")).mo34847u("[Lite] Feature %d available, creating LlmService.", i5);
            aajr aajrVarM13863a = erd.m13863a(r4);
            aajrVarM13863a.m837G((epo) obj2);
            erb erbVarM13862i = erb.m13862i(aajrVarM13863a.m836F());
            erbVarM13862i.mo13804a();
            return wzl.m34986q(erbVarM13862i);
        }
        boolean z = false;
        int i6 = 2;
        if (i == 2) {
            Integer num2 = (Integer) obj;
            wvu wvuVar = (wvu) ((wvu) hkh.f31952c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase", "registerSuperpackManifest", 134, "SuperpacksManagerBase.java");
            int i7 = this.f27958a;
            wvuVar.mo34806H("registerSuperpackManifest(): current %d, required %d", num2, i7);
            if (num2 == null) {
                num2 = -1;
            }
            Object obj3 = this.f27959b;
            if (num2.intValue() == -1 && ((hkh) obj3).f31954e.mo15580a().mo15534a()) {
                z = true;
            }
            Object obj4 = this.f27960c;
            ueh uehVarM31931j = uei.m31931j();
            uehVarM31931j.f67470a = (String) obj4;
            uehVarM31931j.m31930g(true != z ? 2 : 1);
            uehVarM31931j.m31927d(2);
            hkh hkhVar = (hkh) obj3;
            return hkhVar.f31954e.mo15588i(hkhVar.f31955f, i7, uehVarM31931j.m31924a());
        }
        if (i == 3) {
            return ((nro) obj).mo19239e((wns) this.f27959b, (String) this.f27960c, this.f27958a);
        }
        int i8 = 4;
        if (i != 4) {
            if (i != 5) {
                if (!((Boolean) obj).booleanValue()) {
                    return wzl.m34986q(Boolean.FALSE);
                }
                Object obj5 = this.f27959b;
                int i9 = this.f27958a;
                tvq tvqVar = (tvq) this.f27960c;
                vec.m32914aA(tvqVar.f66256a, tvd.m31512a(i9));
                return tvqVar.m31520b((tvd) obj5, i9 + 1);
            }
            wns wnsVar = (wns) Collection.EL.stream((wns) obj).map(new ntb(i8)).collect(wlk.f73034a);
            int size = wnsVar.size();
            int i10 = this.f27958a;
            if (size >= i10) {
                return oot.m25894k(wnsVar);
            }
            wns wnsVar2 = (wns) this.f27960c;
            return ntq.m25005a(this.f27959b, wnsVar2.subList(0, Math.min(wnsVar2.size(), 3)), true, i10).m25916r(new iur(wnsVar, i10, 12), nos.f49162b);
        }
        ?? r0 = this.f27960c;
        nss nssVar = (nss) obj;
        Stream streamFilter = Collection.EL.stream(r0).filter(new nzb(1));
        Collector collector = wlk.f73034a;
        wns wnsVar3 = (wns) streamFilter.collect(collector);
        if (wnsVar3.size() != ((wns) r0).size()) {
            ((wvu) ((wvu) ntk.f49624a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher", "fetchContentForMixedEmojisInternal", 229, "SqliteContentFetcher.java")).mo34846t("The mixed emoji list contains invalid mixed emoji");
        }
        wns wnsVar4 = (wns) Collection.EL.stream(wnsVar3).map(new jvz(nssVar, 16)).filter(new nqb(6)).map(new ntb(i6)).flatMap(new ntb(i4)).distinct().collect(collector);
        ntg ntgVarMo11094A = nssVar.f49559b.mo11094A();
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM emoji_kitchen_images WHERE id IN (");
        int size2 = wnsVar4 != null ? wnsVar4.size() : 1;
        int i11 = this.f27958a;
        Object obj6 = this.f27959b;
        bnh.m7918j(sb, size2);
        sb.append(')');
        return oot.m25892i(cjq.m9441m(((nti) ntgVarMo11094A).f49621a, new gsm(sb.toString(), wnsVar4, 19))).m25916r(new iur(wnsVar4, i11, i3), ((ntk) obj6).f49628c);
    }

    public /* synthetic */ fyi(Object obj, int i, Object obj2, int i2) {
        this.$cid = i2;
        this.f27959b = obj;
        this.f27958a = i;
        this.f27960c = obj2;
    }

    public /* synthetic */ fyi(Object obj, Object obj2, int i, int i2) {
        this.$cid = i2;
        this.f27959b = obj;
        this.f27960c = obj2;
        this.f27958a = i;
    }

    public /* synthetic */ fyi(tvq tvqVar, int i, tvd tvdVar, int i2) {
        this.$cid = i2;
        this.f27960c = tvqVar;
        this.f27958a = i;
        this.f27959b = tvdVar;
    }
}
