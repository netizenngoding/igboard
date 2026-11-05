package p000;

import android.content.Context;
import android.view.InputDevice;
import android.view.View;
import java.util.Locale;
import java.util.Set;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gjt implements Predicate {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29271a;

    public /* synthetic */ gjt(Object obj, int i) {
        this.$cid = i;
        this.f29271a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
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
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public final /* synthetic */ Predicate mo36348negate() {
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
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m16082or(Predicate predicate) {
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
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v12, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v24, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v32, types: [java.lang.Object, wgu] */
    /* JADX WARN: Type inference failed for: r9v41, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v53, types: [java.lang.Object, java.util.Set] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.$cid) {
            case 0:
                wvx wvxVar = gjv.f29278a;
                return !this.f29271a.contains(((owm) obj).f52638j.toString());
            case 1:
                okc okcVar = gje.f29208a;
                return (!sfo.m30102b((Context) this.f29271a) || ses.f61429b || ses.m29975q()) ? false : true;
            case 2:
                ian ianVar = iaq.f33967a;
                return ((rsc) obj) == this.f29271a;
            case 3:
                return ((wni) this.f29271a).contains(obj);
            case 4:
                return ((Boolean) this.f29271a.mo2543a(obj)).booleanValue();
            case 5:
                return ((jdy) this.f29271a).f38429b.m29159k(((InputDevice) obj).getName());
            case 6:
                return ((jej) this.f29271a).f38473f.m29165e((Locale) obj);
            case 7:
                return Collection.EL.stream(this.f29271a).anyMatch(new ihw((jel) obj, 14));
            case 8:
                kij kijVar = (kij) obj;
                String strM21439l = kijVar.m21439l();
                return kijVar.m21441n() && strM21439l != null && strM21439l.startsWith("files:downloaded_theme_") && !rnr.m29573i((Context) this.f29271a, strM21439l);
            case 9:
                return Objects.equals(((nfo) obj).f48240a, this.f29271a);
            case 10:
                return this.f29271a.mo15598a((pec) obj);
            case 11:
                return ((sfc) this.f29271a).m30069u((sfc) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return DesugarArrays.stream((Object[]) this.f29271a).noneMatch(new gjt((String) obj, 13));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return zli.m36078bC((String) obj, this.f29271a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((qlv) this.f29271a).f57289c.remove((Class) obj) != null;
            case 15:
                return ((qtm) obj).mo18200y((View) this.f29271a);
            case 16:
                return ((uzb) this.f29271a).m32710b((Set) obj);
            case 17:
                return this.f29271a.contains((rrm) obj);
            case 18:
                rnl rnlVar = (rnl) obj;
                wpa wpaVar = rnlVar.f59773e;
                int size = wpaVar.size();
                rnl rnlVar2 = (rnl) this.f29271a;
                wpa wpaVar2 = rnlVar2.f59773e;
                if (size > wpaVar2.size() || !wpaVar2.containsAll(wpaVar)) {
                    return false;
                }
                rnk rnkVar = rnlVar.f59772d;
                rnk rnkVar2 = rnlVar2.f59772d;
                if (rnkVar == rnkVar2) {
                    return true;
                }
                wpa wpaVar3 = rnkVar.f59766c;
                wpa wpaVar4 = rnkVar2.f59766c;
                if (wpaVar3.size() <= wpaVar4.size()) {
                    wpa wpaVar5 = rnkVar.f59767d;
                    wpa wpaVar6 = rnkVar2.f59767d;
                    if (wpaVar5.size() <= wpaVar6.size() && wpaVar4.containsAll(wpaVar3) && wpaVar6.containsAll(wpaVar5)) {
                        uzb uzbVar = rnkVar2.f59768e;
                        for (int i : (int[]) rnkVar.f59768e.f69311c) {
                            for (int i2 : (int[]) uzbVar.f69311c) {
                                if (i2 == i) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }
                }
                return false;
            default:
                int i3 = skr.f62203c;
                return ((String) this.f29271a).equals(((skn) obj).f62190e);
        }
    }
}
