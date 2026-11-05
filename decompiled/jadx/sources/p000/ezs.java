package p000;

import com.google.android.apps.inputmethod.latin.keyboard.LatinSymbolsKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ezs implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f25296a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f25297b;

    public /* synthetic */ ezs(jwc jwcVar, int i) {
        this.$cid = i;
        this.f25297b = jwcVar;
        this.f25296a = 2;
    }

    /* JADX WARN: Type inference failed for: r14v10, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r15v17, types: [java.lang.Object, qeg] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) throws Throwable {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) ((wvu) LatinSymbolsKeyboard.f15290a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard", "maybeShowRecentEmojis", (char) 303, "LatinSymbolsKeyboard.java")).mo34846t("Failed to fetch recent emojis");
                Object obj2 = this.f25297b;
                LatinSymbolsKeyboard latinSymbolsKeyboard = (LatinSymbolsKeyboard) obj2;
                ogo ogoVar = latinSymbolsKeyboard.f15293c;
                if (ogoVar != null) {
                    ogoVar.m25492e(latinSymbolsKeyboard.m9667r(wsx.f73395a, this.f25296a));
                }
                if (((Keyboard) obj2).f17817G) {
                    latinSymbolsKeyboard.m9670z();
                }
                break;
            case 1:
                wns wnsVar = (wns) obj;
                Object obj3 = this.f25297b;
                LatinSymbolsKeyboard latinSymbolsKeyboard2 = (LatinSymbolsKeyboard) obj3;
                ogo ogoVar2 = latinSymbolsKeyboard2.f15293c;
                if (ogoVar2 != null) {
                    ogoVar2.m25492e(latinSymbolsKeyboard2.m9667r(wnsVar, this.f25296a));
                }
                if (((Keyboard) obj3).f17817G) {
                    latinSymbolsKeyboard2.m9670z();
                }
                break;
            case 2:
                wns wnsVar2 = (wns) obj;
                rah rahVarM11424a = ((goh) this.f25297b).f29752f.m11424a();
                if (rahVarM11424a != null) {
                    rahVarM11424a.m29118H(gib.class, this.f25296a + 1, wnsVar2);
                }
                break;
            case 3:
                ((wvu) ((wvu) jat.f38141a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl", "findNearestNeighbors", 175, "EmojiKitchenOnDeviceScamEngineImpl.java")).mo34846t("EmojiKitchenOnDeviceScamEngineImpl findNearestNeighbors failed.");
                this.f25297b.mo28121b();
                rsk.m29709c("EmojiKitchenOnDeviceScamEngine.FindNearestNeighbors", this.f25296a);
                break;
            case 4:
                rsk.m29709c("EmojiKitchenOnDeviceScamEngine.Initialize", this.f25296a);
                this.f25297b.mo28121b();
                ((wvu) ((wvu) ((wvu) jat.f38141a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl", "initialize", (char) 262, "EmojiKitchenOnDeviceScamEngineImpl.java")).mo34846t("Failed to initialize EmojiKitchenOnDeviceScamEngine");
                break;
            case 5:
                grm grmVar = (grm) obj;
                gxn gxnVar = gxn.IMAGE_SHARE;
                aali aaliVarM1364l = xex.f74279a.m1364l();
                aaliVarM1364l.m1315t();
                xex xexVar = (xex) aaliVarM1364l.f1248b;
                xexVar.f74281c = 13;
                xexVar.f74280b |= 1;
                xew xewVarM20739o = jwc.m20739o(2);
                aaliVarM1364l.m1315t();
                xex xexVar2 = (xex) aaliVarM1364l.f1248b;
                xexVar2.f74282d = xewVarM20739o.f74278w;
                xexVar2.f74280b |= 2;
                xfs xfsVarM16445b = grmVar.m16445b();
                aaliVarM1364l.m1315t();
                xex xexVar3 = (xex) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xfsVarM16445b);
                xexVar3.f74286h = xfsVarM16445b;
                xexVar3.f74280b |= 128;
                ((jwc) this.f25297b).f40067b.mo17400n(gxnVar, aaliVarM1364l.mo1312q(), grmVar);
                break;
            case 6:
                ((sup) this.f25297b).f63299i.mo30599c((wef) obj, this.f25296a);
                break;
            default:
                ((sup) this.f25297b).f63299i.mo30599c((wef) obj, this.f25296a);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ ezs(Object obj, int i, int i2) {
        this.$cid = i2;
        this.f25297b = obj;
        this.f25296a = i;
    }

    public /* synthetic */ ezs(int i, qeg qegVar, int i2) {
        this.$cid = i2;
        this.f25296a = i;
        this.f25297b = qegVar;
    }
}
