package p000;

import android.util.Log;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ScheduledFuture;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kmk implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f41686a;

    public /* synthetic */ kmk(Object obj, int i) {
        this.$cid = i;
        this.f41686a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:135:0x0336  */
    /* JADX WARN: Code duplicated, block: B:144:0x0354 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x035b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x011c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x011e A[LOOP:1: B:42:0x00ec->B:53:0x011e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x015c A[LOOP:3: B:60:0x012d->B:71:0x015c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x015e  */
    /* JADX WARN: Type inference failed for: r13v37, types: [java.lang.Object, soc] */
    /* JADX WARN: Type inference failed for: r13v47, types: [java.lang.Iterable, java.lang.Object, java.util.Collection, java.util.List] */
    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final Object mo1700a(Object obj, Object obj2) {
        Object next;
        String str;
        accr accrVar;
        String str2;
        Object next2;
        String str3;
        String str4;
        Object objM3214aL;
        acne acneVar = null;
        switch (this.$cid) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ((Boolean) obj2).booleanValue();
                kmt kmtVar = (kmt) this.f41686a;
                kmtVar.f41735r = zBooleanValue;
                if (zBooleanValue) {
                    kmtVar.m21600e();
                    kmtVar.f41737t = kmn.f41697a;
                }
                return acde.f5115a;
            case 1:
                tli tliVar = (tli) obj;
                wvx wvxVar = htr.f33109a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController", "onRemoteSurfaceViewReceived", 407, "JarvisConsentToggleController.java")).mo34846t("Remote surface view received for consent toggle");
                htr htrVar = (htr) this.f41686a;
                ScheduledFuture scheduledFuture = htrVar.f33112d;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                FrameLayout frameLayout = htrVar.f33115g;
                if (frameLayout == null || !frameLayout.isAttachedToWindow()) {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController", "onRemoteSurfaceViewReceived", 413, "JarvisConsentToggleController.java")).mo34846t("Consent toggle container is null or detached; releasing remote surface view holder.");
                    tliVar.m31170e(null);
                    return acde.f5115a;
                }
                if (tliVar.getParent() == null) {
                    int height = frameLayout.getHeight();
                    if (height > 0) {
                        frameLayout.setMinimumHeight(height);
                        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                        if (layoutParams != null && layoutParams.height == -2) {
                            layoutParams.height = height;
                            frameLayout.setLayoutParams(layoutParams);
                        }
                    }
                    frameLayout.addView(tliVar, new FrameLayout.LayoutParams(-1, -1));
                }
                tliVar.f65074i = new hru(frameLayout, 8);
                if (htrVar.f33114f != null) {
                    htrVar.m17804f(0);
                }
                return acde.f5115a;
            case 2:
                wbi wbiVar = (wbi) obj;
                Long l = (Long) obj2;
                achu.m3301h(wbiVar, "uniform");
                achu.m3301h(l, "color");
                ((oth) this.f41686a).m26046f(new srk((wby) wbiVar, (Object) new bai(l.longValue() << 32)));
                return acde.f5115a;
            case 3:
                mpi mpiVar = (mpi) obj2;
                achu.m3301h(mpiVar, "point");
                return pgr.m26831o(mpiVar, (mpi) this.f41686a);
            case 4:
                mpi mpiVar2 = (mpi) obj2;
                achu.m3301h(mpiVar2, "point");
                return pgr.m26831o(mpiVar2, (mpi) this.f41686a);
            case 5:
                mpi mpiVar3 = (mpi) obj2;
                achu.m3301h(mpiVar3, "point");
                return pgr.m26831o(mpiVar3, (mpi) this.f41686a);
            case 6:
                mpi mpiVar4 = (mpi) obj2;
                achu.m3301h(mpiVar4, "point");
                return pgr.m26831o(mpiVar4, (mpi) this.f41686a);
            case 7:
                kvj kvjVar = (kvj) obj;
                Integer num = (Integer) obj2;
                num.intValue();
                wvx wvxVar2 = rit.f59259a;
                achu.m3301h(kvjVar, "superUi");
                rit ritVar = (rit) ((WeakReference) this.f41686a).get();
                if (ritVar != null) {
                    ritVar.f59265e.put(kvjVar, num);
                }
                return acde.f5115a;
            case 8:
                String str5 = (String) obj;
                sax saxVar = (sax) obj2;
                if (saxVar != null) {
                    aali aaliVar = ((saw) this.f41686a).f61098a;
                    Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(((say) aaliVar.f1248b).f61109b));
                    achu.m3300g(mapUnmodifiableMap, "getUsagesMap(...)");
                    new aaoj(mapUnmodifiableMap);
                    achu.m3298e(str5);
                    achu.m3301h(str5, "key");
                    aaliVar.m1196aq(str5, saxVar);
                }
                return acde.f5115a;
            case 9:
                return this.f41686a.mo30420b((String) obj, (sna) obj2);
            case 10:
                achu.m3301h((vzk) obj, "<unused var>");
                achu.m3301h((wae) obj2, "<unused var>");
                if (((wcf) this.f41686a).m34144h()) {
                    Log.w(wcf.f72496a, "Updating stating keyframes while animation is running!");
                }
                return acde.f5115a;
            case 11:
                wby wbyVar = (wby) obj;
                achu.m3301h(wbyVar, "key");
                achu.m3301h(obj2, "value");
                wbn wbnVar = wbw.f72377a;
                wcf wcfVar = (wcf) this.f41686a;
                Object objM34121a = wbw.m34121a(wbyVar, obj2, wcfVar.f72500e);
                wbl wblVar = wcfVar.f72503h;
                achu.m3301h(wblVar, "shader");
                achu.m3301h(wbyVar, "uniform");
                achu.m3301h(objM34121a, "value");
                vnw.m33399l(wblVar, wbyVar, objM34121a);
                wcfVar.invalidateSelf();
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                achu.m3301h(charSequence, "$this$DelimitedRangesSequence");
                ?? r13 = this.f41686a;
                if (r13.size() == 1) {
                    achu.m3301h(r13, "<this>");
                    if (r13 instanceof List) {
                        objM3214aL = achu.m3214aL(r13);
                    } else {
                        Iterator it = r13.iterator();
                        if (!it.hasNext()) {
                            throw new NoSuchElementException("Collection is empty.");
                        }
                        Object next3 = it.next();
                        if (it.hasNext()) {
                            throw new IllegalArgumentException("Collection has more than one element.");
                        }
                        objM3214aL = next3;
                    }
                    String str6 = (String) objM3214aL;
                    int iM3334E = acig.m3334E(charSequence, str6, iIntValue, false);
                    if (iM3334E >= 0) {
                        accrVar = new accr(Integer.valueOf(iM3334E), str6);
                    } else {
                        accrVar = null;
                    }
                } else {
                    aciy aciyVar = new aciy(acig.m3421h(iIntValue, 0), charSequence.length());
                    boolean z = charSequence instanceof String;
                    int i = aciyVar.f5308a;
                    if (z) {
                        int i2 = aciyVar.f5309b;
                        int i3 = aciyVar.f5310c;
                        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
                            accrVar = null;
                        } else {
                            int i4 = i;
                            while (true) {
                                Iterator it2 = r13.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        next2 = it2.next();
                                        str4 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str3 = (String) next2;
                                    if (str3 != null) {
                                        accrVar = new accr(Integer.valueOf(i4), str3);
                                    } else if (i4 != i2) {
                                        i4 += i3;
                                    } else {
                                        accrVar = null;
                                    }
                                } while (!acig.m3330A(str4, 0, (String) charSequence, i4, str4.length(), false));
                                str3 = (String) next2;
                                if (str3 != null) {
                                    accrVar = new accr(Integer.valueOf(i4), str3);
                                } else if (i4 != i2) {
                                    i4 += i3;
                                } else {
                                    accrVar = null;
                                }
                            }
                        }
                    } else {
                        int i5 = aciyVar.f5309b;
                        int i6 = aciyVar.f5310c;
                        if ((i6 <= 0 || i > i5) && (i6 >= 0 || i5 > i)) {
                            accrVar = null;
                        } else {
                            int i7 = i;
                            while (true) {
                                Iterator it3 = r13.iterator();
                                do {
                                    if (it3.hasNext()) {
                                        next = it3.next();
                                        str2 = (String) next;
                                    } else {
                                        next = null;
                                    }
                                    str = (String) next;
                                    if (str != null) {
                                        accrVar = new accr(Integer.valueOf(i7), str);
                                    } else if (i7 != i5) {
                                        i7 += i6;
                                    } else {
                                        accrVar = null;
                                    }
                                } while (!acig.m3346Q(str2, 0, charSequence, i7, str2.length(), false));
                                str = (String) next;
                                if (str != null) {
                                    accrVar = new accr(Integer.valueOf(i7), str);
                                } else if (i7 != i5) {
                                    i7 += i6;
                                } else {
                                    accrVar = null;
                                }
                            }
                        }
                    }
                }
                if (accrVar == null) {
                    return null;
                }
                return new accr(accrVar.f5089a, Integer.valueOf(((String) accrVar.f5090b).length()));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                acfi acfiVar = (acfi) obj;
                acfg acfgVar = (acfg) obj2;
                if (!(acfgVar instanceof aclo)) {
                    return acfiVar;
                }
                acie acieVar = (acie) this.f41686a;
                if (((acfi) acieVar.f5299a).get(acfgVar.getKey()) == null) {
                    return acfiVar.plus(((aclo) acfgVar).m3580a());
                }
                acieVar.f5299a = ((acfi) acieVar.f5299a).minusKey(acfgVar.getKey());
                return acfiVar.plus(((aclo) acfgVar).m3581b());
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                acfg acfgVar2 = (acfg) obj2;
                acfh key = acfgVar2.getKey();
                acfg acfgVar3 = ((actn) this.f41686a).f5892b.get(key);
                if (key == acne.f5512d) {
                    acne acneVar2 = (acne) acfgVar3;
                    achu.m3299f(acfgVar2, "null cannot be cast to non-null type kotlinx.coroutines.Job");
                    for (acne acneVarMo3689jy = (acne) acfgVar2; acneVarMo3689jy != null; acneVarMo3689jy = ((acvj) acneVarMo3689jy).mo3689jy()) {
                        if (acneVarMo3689jy == acneVar2 || !(acneVarMo3689jy instanceof acvj)) {
                            acneVar = acneVarMo3689jy;
                            if (acneVar == acneVar2) {
                                throw new IllegalStateException(C0000a.m145cn(acneVar2, acneVar, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of ", ", expected child of ", ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'"));
                            }
                            if (acneVar2 != null) {
                                iIntValue2++;
                            }
                        }
                    }
                    if (acneVar == acneVar2) {
                        throw new IllegalStateException(C0000a.m145cn(acneVar2, acneVar, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of ", ", expected child of ", ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'"));
                    }
                    if (acneVar2 != null) {
                        iIntValue2++;
                    }
                } else if (acfgVar2 != acfgVar3) {
                    iIntValue2 = Integer.MIN_VALUE;
                } else {
                    iIntValue2++;
                }
                return Integer.valueOf(iIntValue2);
        }
    }
}
