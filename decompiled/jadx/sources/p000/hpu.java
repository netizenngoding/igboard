package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpu implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CharSequence f32630a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f32631b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f32632c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f32633d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Object f32634e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ Object f32635f;

    public hpu(hpz hpzVar, xqp xqpVar, CharSequence charSequence, CharSequence charSequence2, otc otcVar, qeg qegVar, int i) {
        this.$cid = i;
        this.f32631b = xqpVar;
        this.f32632c = charSequence;
        this.f32630a = charSequence2;
        this.f32633d = otcVar;
        this.f32634e = qegVar;
        Objects.requireNonNull(hpzVar);
        this.f32635f = hpzVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r1v39, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, qeg] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        int i = this.$cid;
        if (i == 0) {
            this.f32631b.cancel(false);
            inh.m18750c(new hpg(8));
            ((wvu) ((wvu) ((wvu) hpz.f32654a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController$7", "onFailure", (char) 1027, "WritingToolsPanelInnerController.java")).mo34846t("Failed to get result from llm.");
            if (th instanceof TimeoutException) {
                ((hpz) this.f32635f).m17578e(ote.TIMEOUT);
            } else {
                boolean z = th instanceof CancellationException;
                Object obj = this.f32635f;
                if (z) {
                    hpz hpzVar = (hpz) obj;
                    hpf hpfVar = hpzVar.f32671d;
                    if (hpzVar.m17586n()) {
                        hpzVar.f32682o = ote.CANCELLED_INVALIDATE;
                    } else {
                        if (!hpzVar.f32660F.get()) {
                            this.f32634e.mo28122c(hva.CANCELLED_BEFORE_RECEIVE_STREAMING_SUGGESTION);
                        } else if (hpfVar == null || hpfVar.f32576w.get()) {
                            this.f32634e.mo28121b();
                        } else {
                            this.f32634e.mo28122c(hva.CANCELLED_BEFORE_SHOW_STREAMING_SUGGESTION);
                        }
                        hpzVar.f32682o = ote.CANCELLED;
                    }
                } else {
                    ((hpz) obj).m17578e(ote.OTHER);
                }
            }
            hpz hpzVar2 = (hpz) this.f32635f;
            hpzVar2.f32683p.mo17400n(huz.WRITING_TOOL_RESPONDED, hpzVar2.f32687t.f58436a, hpzVar2.f32682o, 0, this.f32633d, "unknown", wsx.f73395a, ota.f52096a);
            return;
        }
        if (i == 1) {
            if (((AtomicBoolean) this.f32632c).get()) {
                ((bbv) this.f32635f).m7082c();
                return;
            }
            ((wvu) ((wvu) ((wvu) fja.f26189a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$4", "onFailure", (char) 626, "JetsonLiteHandler.java")).mo34846t("LlmService failed. Falling back to raw text.");
            ((bbv) this.f32635f).m7081b(fja.m14853h((pdx) this.f32633d, (String) this.f32630a));
            return;
        }
        this.f32631b.cancel(false);
        inh.m18750c(new hpg(16));
        ((wvu) ((wvu) ((wvu) hqo.f32750a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2$6", "onFailure", (char) 1256, "WritingToolsPanelInnerControllerV2.java")).mo34846t("Failed to get result from llm.");
        if (th instanceof TimeoutException) {
            ((hqo) this.f32635f).m17643n(ote.TIMEOUT);
        } else {
            boolean z2 = th instanceof CancellationException;
            Object obj2 = this.f32635f;
            if (z2) {
                hqo hqoVar = (hqo) obj2;
                hpl hplVar = hqoVar.f32760J;
                if (hqoVar.m17652z() || hqoVar.f32771U) {
                    hqoVar.f32797m = ote.CANCELLED_INVALIDATE;
                } else {
                    if (!hqoVar.f32803s.get()) {
                        this.f32634e.mo28122c(hva.CANCELLED_BEFORE_RECEIVE_STREAMING_SUGGESTION);
                    } else if (hplVar == null || hplVar.f32610q.get()) {
                        this.f32634e.mo28121b();
                    } else {
                        this.f32634e.mo28122c(hva.CANCELLED_BEFORE_SHOW_STREAMING_SUGGESTION);
                    }
                    hqoVar.f32797m = ote.CANCELLED;
                }
            } else {
                ((hqo) obj2).m17643n(ote.OTHER);
            }
        }
        hqo hqoVar2 = (hqo) this.f32635f;
        hqoVar2.f32787c.mo17400n(huz.WRITING_TOOL_RESPONDED, hqoVar2.f32799o.f58436a, hqoVar2.f32797m, 0, this.f32633d, "unknown", wsx.f73395a, ota.f52096a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        char c;
        char c2;
        char c3;
        int i = this.$cid;
        int i2 = 2;
        int i3 = 0;
        if (i == 0) {
            wns wnsVar = (wns) obj;
            this.f32631b.cancel(false);
            inh.m18750c(new fnn(wnsVar, 12));
            boolean zIsEmpty = wnsVar.isEmpty();
            Object obj2 = this.f32635f;
            if (zIsEmpty) {
                hpz hpzVar = (hpz) obj2;
                hpzVar.m17578e(ote.NO_OR_EMPTY_RESPONSE);
                hpzVar.f32680m = hpzVar.m17575b();
                return;
            }
            ?? r1 = this.f32632c;
            CharSequence charSequence = this.f32630a;
            hpz hpzVar2 = (hpz) obj2;
            if (hpzVar2.f32661G != 3) {
                if (wnsVar.isEmpty()) {
                    hpzVar2.m17578e(ote.NO_OR_EMPTY_RESPONSE);
                }
                if (wnsVar.size() != 1 || ((otd) wnsVar.get(0)).f52139h == ote.NO_ERROR) {
                    hpzVar2.f32682o = ote.NO_ERROR;
                    hpzVar2.m17592v(hpzVar2.f32661G, hpy.f32650c);
                    hpf hpfVar = hpzVar2.f32671d;
                    if (hpfVar != null) {
                        hpfVar.f32571r = false;
                        hpfVar.m17529C();
                        hpfVar.f32566m = r1 != 0 ? r1.toString() : null;
                        hpfVar.m17527A();
                        hpfVar.m17530D();
                        List list = hpfVar.f32559f;
                        int size = list.size();
                        int size2 = wnsVar.size();
                        list.clear();
                        list.addAll((Collection) p008j$.util.Collection.EL.stream(wnsVar).map(new hpg(1)).collect(wlk.f73034a));
                        List list2 = hpfVar.f32560g;
                        list2.clear();
                        list2.addAll(Collections.nCopies(list.size(), hoo.UNKNOWN));
                        hpfVar.m20624gH(0, Math.min(size, size2));
                        if (size > size2) {
                            hpfVar.m20627gK(size2, size - size2);
                        } else if (size < size2) {
                            hpfVar.m20626gJ(size, size2 - size);
                        }
                        hpz hpzVar3 = hpfVar.f32577x;
                        hpf hpfVar2 = hpzVar3.f32671d;
                        int iMo9320gx = hpfVar2 != null ? hpfVar2.mo9320gx() : 0;
                        hpzVar3.f32689v.set(0);
                        hpzVar3.f32670c.f9743l.mo5671aj(0);
                        inh.m18750c(new hpp(hpzVar3, iMo9320gx, i3));
                        hpfVar.f32565l = false;
                        hpfVar.f32567n = charSequence != null ? charSequence.toString() : "";
                        hpfVar.f32562i.m17933a();
                        hpzVar2.f32671d.m17532F(hpzVar2.f32661G == 2 ? hnn.f32354c : hnn.f32352a);
                    }
                } else {
                    hpzVar2.m17578e(((otd) wnsVar.get(0)).f52139h);
                }
            }
            hpzVar2.f32680m = hpzVar2.m17575b();
            hpzVar2.f32683p.mo17400n(huz.WRITING_TOOL_RESPONDED, hpzVar2.f32687t.f58436a, hpzVar2.f32682o, Integer.valueOf(wnsVar.size()), this.f32633d, ((otd) wnsVar.get(0)).f52140i, p008j$.util.Collection.EL.stream(wnsVar).map(new hpg(9)).collect(wlk.f73034a), ((otd) wnsVar.get(0)).f52142k);
            return;
        }
        if (i == 1) {
            eqy eqyVar = (eqy) obj;
            if (((AtomicBoolean) this.f32632c).get()) {
                ((bbv) this.f32635f).m7082c();
                return;
            }
            wns wnsVar2 = eqyVar.f23973a;
            if (wnsVar2.isEmpty()) {
                ((wvu) ((wvu) fja.f26189a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$4", "onSuccess", 615, "JetsonLiteHandler.java")).mo34846t("LlmService returned no responses. Falling back to raw text.");
                ((bbv) this.f32635f).m7081b(fja.m14853h((pdx) this.f32633d, (String) this.f32630a));
                return;
            }
            eqv eqvVar = (eqv) wnsVar2.get(0);
            int i4 = eqvVar.f23935c;
            if (i4 != 0) {
                ((wvu) ((wvu) fja.f26189a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$4", "onSuccess", 603, "JetsonLiteHandler.java")).mo34847u("LlmService stopped with non-finish reason: %d. Falling back to raw text.", i4);
                ((bbv) this.f32635f).m7081b(fja.m14853h((pdx) this.f32633d, (String) this.f32630a));
                return;
            }
            String str = eqvVar.f23933a;
            ((bbv) this.f32635f).m7081b(typ.m31703e(((String) this.f32631b) + str + ((String) this.f32634e)));
            return;
        }
        wns wnsVar3 = (wns) obj;
        this.f32631b.cancel(false);
        inh.m18750c(new fnn(wnsVar3, 13));
        boolean zIsEmpty2 = wnsVar3.isEmpty();
        Object obj3 = this.f32635f;
        if (zIsEmpty2) {
            hqo hqoVar = (hqo) obj3;
            hqoVar.m17643n(ote.NO_OR_EMPTY_RESPONSE);
            hqoVar.f32798n = hqoVar.m17635e();
            return;
        }
        ?? r2 = this.f32632c;
        CharSequence charSequence2 = this.f32630a;
        hqo hqoVar2 = (hqo) obj3;
        if (hqoVar2.f32777aa != 3) {
            if (wnsVar3.isEmpty()) {
                hqoVar2.m17643n(ote.NO_OR_EMPTY_RESPONSE);
            }
            if (wnsVar3.size() != 1 || ((otd) wnsVar3.get(0)).f52139h == ote.NO_ERROR) {
                hqoVar2.f32797m = ote.NO_ERROR;
                hqoVar2.m17631F(hqoVar2.f32777aa, hqn.f32746c);
                hpl hplVar = hqoVar2.f32760J;
                if (hplVar != null) {
                    lnz.m22873ch("Expected in UI thread, but not.");
                    hqo hqoVar3 = hplVar.f32611r;
                    hqoVar3.f32769S = false;
                    hplVar.m17547B();
                    hplVar.f32603j = r2 != 0 ? r2.toString() : null;
                    hplVar.m17546A();
                    hplVar.m17548C();
                    List list3 = hplVar.f32598e;
                    c = 6;
                    int size3 = list3.size();
                    c2 = 5;
                    int size4 = wnsVar3.size();
                    list3.clear();
                    c3 = 4;
                    list3.addAll((Collection) p008j$.util.Collection.EL.stream(wnsVar3).map(new hpg(0)).collect(wlk.f73034a));
                    List list4 = hplVar.f32599f;
                    list4.clear();
                    list4.addAll(Collections.nCopies(list3.size(), hoo.UNKNOWN));
                    hplVar.m20624gH(0, Math.min(size3, size4));
                    if (size3 > size4) {
                        hplVar.m20627gK(size4, size3 - size4);
                    } else if (size3 < size4) {
                        hplVar.m20626gJ(size3, size4 - size3);
                    }
                    hpl hplVar2 = hqoVar3.f32760J;
                    int iMo9320gx2 = hplVar2 != null ? hplVar2.mo9320gx() : 0;
                    hqoVar3.f32802r.set(0);
                    hqoVar3.f32810z.f9743l.mo5671aj(0);
                    inh.m18750c(new hpp(hqoVar3, iMo9320gx2, i2));
                    hplVar.f32602i = false;
                    hplVar.f32604k = charSequence2 != null ? charSequence2.toString() : "";
                    hqoVar2.f32760J.m17549D(hqoVar2.f32777aa == 2 ? hnn.f32354c : hnn.f32352a);
                }
            } else {
                hqoVar2.m17643n(((otd) wnsVar3.get(0)).f52139h);
            }
            c = 6;
            c2 = 5;
            c3 = 4;
        } else {
            c = 6;
            c2 = 5;
            c3 = 4;
        }
        hqoVar2.f32798n = hqoVar2.m17635e();
        qec qecVar = hqoVar2.f32787c;
        huz huzVar = huz.WRITING_TOOL_RESPONDED;
        xif xifVar = hqoVar2.f32799o.f58436a;
        ote oteVar = hqoVar2.f32797m;
        Integer numValueOf = Integer.valueOf(wnsVar3.size());
        Object obj4 = this.f32633d;
        String str2 = ((otd) wnsVar3.get(0)).f52140i;
        Object objCollect = p008j$.util.Collection.EL.stream(wnsVar3).map(new hpg(17)).collect(wlk.f73034a);
        ota otaVar = ((otd) wnsVar3.get(0)).f52142k;
        Object[] objArr = new Object[7];
        objArr[0] = xifVar;
        objArr[1] = oteVar;
        objArr[2] = numValueOf;
        objArr[3] = obj4;
        objArr[c3] = str2;
        objArr[c2] = objCollect;
        objArr[c] = otaVar;
        qecVar.mo17400n(huzVar, objArr);
    }

    public hpu(AtomicBoolean atomicBoolean, bbv bbvVar, pdx pdxVar, String str, String str2, String str3, int i) {
        this.$cid = i;
        this.f32632c = atomicBoolean;
        this.f32635f = bbvVar;
        this.f32633d = pdxVar;
        this.f32630a = str;
        this.f32631b = str2;
        this.f32634e = str3;
    }

    public hpu(hqo hqoVar, xqp xqpVar, CharSequence charSequence, CharSequence charSequence2, otc otcVar, qeg qegVar, int i) {
        this.$cid = i;
        this.f32631b = xqpVar;
        this.f32632c = charSequence;
        this.f32630a = charSequence2;
        this.f32633d = otcVar;
        this.f32634e = qegVar;
        Objects.requireNonNull(hqoVar);
        this.f32635f = hqoVar;
    }
}
