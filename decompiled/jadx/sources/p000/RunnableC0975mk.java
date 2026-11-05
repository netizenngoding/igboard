package p000;

import android.content.Intent;
import android.graphics.Typeface;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Optional;

/* JADX INFO: renamed from: mk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0975mk implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f46343a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f46344b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f46345c;

    public RunnableC0975mk(TextView textView, Typeface typeface, int i, int i2) {
        this.$cid = i2;
        this.f46345c = textView;
        this.f46344b = typeface;
        this.f46343a = i;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0141  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [aag, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v14, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r14v32, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v53, types: [java.lang.Object, jwz] */
    /* JADX WARN: Type inference failed for: r14v59, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v63, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        String string;
        int i = 5;
        switch (this.$cid) {
            case 0:
                ((AbstractC1010nm) this.f46344b).m24704h(this.f46343a, ((C1135sc) this.f46345c).f61184a);
                return;
            case 1:
                C0207hq.m17593f((TextView) this.f46345c, (Typeface) this.f46344b, this.f46343a);
                return;
            case 2:
                ((AbstractC1010nm) this.f46345c).m24703g(this.f46343a, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (Serializable) this.f46344b));
                return;
            case 3:
                ((ajd) this.f46345c).mo5316m(C1147so.m30415o(this.f46344b), this.f46343a);
                return;
            case 4:
                int i2 = this.f46343a;
                Object obj = this.f46345c;
                Object obj2 = this.f46344b;
                ((apb) obj2).f10416a.execute(new RunnableC0975mk(obj2, obj, i2, i));
                return;
            case 5:
                apb apbVar = (apb) this.f46344b;
                if (apbVar.f10423h.get()) {
                    ?? r1 = this.f46345c;
                    if (achu.m3306m(apbVar.f10422g, r1)) {
                        alk.m5435f("CameraPresencePrvdr", 3);
                        aqt aqtVar = apbVar.f10420e;
                        if (aqtVar != null) {
                            aqtVar.mo6277b();
                        }
                        apbVar.m6332d(this.f46343a - 1, r1);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                ((atv) this.f46344b).m6616a(this.f46343a, this.f46345c);
                return;
            case 7:
                this.f46345c.run();
                return;
            case 8:
                int i3 = this.f46343a != 1 ? 0 : 1;
                eqm eqmVar = (eqm) this.f46345c;
                eqmVar.f23906b.mo726c(eqmVar.f23905a, i3, (epm) this.f46344b);
                return;
            case 9:
                fim fimVar = (fim) this.f46344b;
                fimVar.f26132i = 3;
                fimVar.m14830a((String) this.f46345c, this.f46343a);
                return;
            case 10:
                hpf hpfVar = (hpf) this.f46345c;
                List list = hpfVar.f32560g;
                int size = list.size();
                int i4 = this.f46343a;
                if (size > i4) {
                    hpe hpeVar = (hpe) this.f46344b;
                    list.set(i4, hpeVar.f32550u.getHeight() > hpeVar.f32549t.getHeight() ? hoo.CUT_OFF : hoo.NO_CUT_OFF);
                    if (i4 == 0 && !hpfVar.f32565l) {
                        hpfVar.m17538z(0);
                        hpfVar.f32565l = true;
                    }
                    hpeVar.m17523M(false);
                    return;
                }
                return;
            case 11:
                hpl hplVar = (hpl) this.f46345c;
                List list2 = hplVar.f32599f;
                int size2 = list2.size();
                int i5 = this.f46343a;
                if (size2 > i5) {
                    hpk hpkVar = (hpk) this.f46344b;
                    list2.set(i5, hpkVar.f32590u.getHeight() > hpkVar.f32589t.getHeight() ? hoo.CUT_OFF : hoo.NO_CUT_OFF);
                    if (i5 != 0 || hplVar.f32602i) {
                        return;
                    }
                    hplVar.m17556z(0);
                    hplVar.f32602i = true;
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i6 = hrh.f32836q;
                int i7 = this.f46343a;
                AbstractC0911ka abstractC0911ka = (AbstractC0911ka) this.f46344b;
                View viewMo5661Z = abstractC0911ka.mo5661Z(i7);
                if (viewMo5661Z != null) {
                    RecyclerView recyclerView = (RecyclerView) this.f46345c;
                    recyclerView.m5744aA((LinearLayoutManager.m21034bK(viewMo5661Z) - ((recyclerView.getWidth() - viewMo5661Z.getWidth()) / 2)) - abstractC0911ka.m21051aJ(), 0, Integer.MIN_VALUE, false);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i8 = hrh.f32836q;
                int i9 = this.f46343a;
                Object obj3 = this.f46344b;
                AbstractC0911ka abstractC0911ka2 = (AbstractC0911ka) obj3;
                if (abstractC0911ka2.mo5661Z(i9) == null) {
                    Object obj4 = this.f46345c;
                    abstractC0911ka2.mo5671aj(i9);
                    ((RecyclerView) obj4).post(new RunnableC0975mk(obj3, i9, obj4, 12, (byte[]) null));
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj5 = this.f46344b;
                ikf ikfVar = ((iik) obj5).f34966d;
                int i10 = this.f46343a;
                ?? r14 = this.f46345c;
                synchronized (ikfVar) {
                    Instant instantNow = Instant.now();
                    Iterator it = r14.iterator();
                    while (it.hasNext()) {
                        ((npk) it.next()).m24851a(i10, instantNow);
                    }
                    Collections.sort(r14, new C0237it(7));
                    iis.m18540c(r14);
                    ArrayList arrayList = new ArrayList(r14.size());
                    Iterator it2 = r14.iterator();
                    while (it2.hasNext()) {
                        arrayList.add((iir) ((npk) it2.next()).f49224a);
                    }
                    byte[] bArrM18543f = iis.m18543f(arrayList);
                    if (Arrays.equals(bArrM18543f, ((iik) obj5).f34967e)) {
                        return;
                    }
                    ((iik) obj5).f34967e = bArrM18543f;
                    ((wxa) ((wxa) iik.f34962a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcContactsDataHandler", "maybeImportUserDictionary", 218, "MozcContactsDataHandler.java")).mo34847u("Contact importer identified %s records", arrayList.size());
                    ikfVar.m18580a("__auto_imported_android_contacts_dictionary", iis.m18538a(arrayList));
                    return;
                }
            case 15:
                aapp aappVar = (aapp) this.f46345c;
                int iOrdinal = aappVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 8) {
                    return;
                }
                int i11 = this.f46343a;
                Object obj6 = this.f46344b;
                ((wvu) ((wvu) NgaInputManager.f16322a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "onUnfulfilledVoiceCommandIntent", 590, "NgaInputManager.java")).mo34849w("SmartEdit: Unsupported voice command intent %s [SDG]", aappVar.name());
                ior iorVar = new ior(aappVar, i11);
                Optional optional = ((NgaInputManager) obj6).f16336j;
                if (true == optional.isPresent()) {
                    Object obj7 = optional.get();
                    aapp aappVar2 = iorVar.f35686a;
                    int i12 = iorVar.f35687b;
                    if (!((Boolean) otf.f52201o.mo25729g()).booleanValue()) {
                        ((hdk) obj7).f31296f.mo17400n(ips.f35789k, aappVar2, Integer.valueOf(i12), Boolean.FALSE);
                        return;
                    }
                    int iOrdinal2 = aappVar2.ordinal();
                    if (iOrdinal2 == 2) {
                        string = ((hdk) obj7).f31294d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d35);
                    } else if (iOrdinal2 == 3) {
                        string = ((hdk) obj7).f31294d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d34);
                    } else if (iOrdinal2 == 4) {
                        string = ((hdk) obj7).f31294d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d37);
                    } else if (iOrdinal2 == 5) {
                        string = ((hdk) obj7).f31294d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d36);
                    } else if (iOrdinal2 == 7) {
                        string = ((hdk) obj7).f31294d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d38);
                    } else if (iOrdinal2 == 9 || iOrdinal2 == 10) {
                        string = ((hdk) obj7).f31294d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d34);
                    } else {
                        string = "";
                    }
                    String str = string;
                    ((hdk) obj7).f31296f.mo17400n(ips.f35789k, aappVar2, Integer.valueOf(i12), Boolean.valueOf(!str.isEmpty()));
                    if (str.isEmpty()) {
                        return;
                    }
                    ovx ovxVarM29706b = rsi.m29706b("SmartEditUnsupportedIntent", str, str, null, null, null);
                    ovxVarM29706b.m26149p(hdk.f31291b);
                    ovxVarM29706b.m26151r(true);
                    ovp.m26120a(ovxVarM29706b.m26134a());
                    return;
                }
                return;
            case 16:
                CategoryViewPager categoryViewPager = (CategoryViewPager) this.f46345c;
                int i13 = categoryViewPager.f16827h;
                int i14 = this.f46343a;
                if (i14 != i13) {
                    ((wvu) ((wvu) CategoryViewPager.f16826g.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager", "notifyPageSelected", 100, "CategoryViewPager.java")).mo34852z("Selected page %d changed to %d while waiting for view instantiation", i14, categoryViewPager.f16827h);
                    return;
                } else {
                    categoryViewPager.m10722x(this.f46344b, i14, false);
                    return;
                }
            case 17:
                kue kueVar = (kue) this.f46344b;
                sgo sgoVar = kueVar.f42734c;
                int i15 = this.f46343a;
                ?? r15 = this.f46345c;
                if (sgoVar == null || !kueVar.f42735d.f42639n) {
                    kueVar.f42733b.m31075g(r15, -1, i15);
                    return;
                } else {
                    pdx pdxVarMo15985l = sgoVar.mo14813c().mo15985l(0, 0, 0);
                    kueVar.f42733b.m31075g(r15, pdxVarMo15985l != null ? pdxVarMo15985l.m26599b() : -1, i15);
                    return;
                }
            case 18:
                ((mrx) this.f46345c).m23877n((ViewGroup) this.f46344b, this.f46343a);
                return;
            case 19:
                ((AbstractC1010nm) this.f46345c).m24704h(this.f46343a, ((C1135sc) this.f46344b).f61184a);
                return;
            default:
                ((oxx) this.f46344b).f52800a.mo15938e(this.f46345c, this.f46343a);
                return;
        }
    }

    public RunnableC0975mk(atv atvVar, int i, xqp xqpVar, int i2) {
        this.$cid = i2;
        this.f46344b = atvVar;
        this.f46343a = i;
        this.f46345c = xqpVar;
    }

    public /* synthetic */ RunnableC0975mk(Object obj, int i, Object obj2, int i2) {
        this.$cid = i2;
        this.f46345c = obj;
        this.f46343a = i;
        this.f46344b = obj2;
    }

    public /* synthetic */ RunnableC0975mk(Object obj, int i, Object obj2, int i2, byte[] bArr) {
        this.$cid = i2;
        this.f46344b = obj;
        this.f46343a = i;
        this.f46345c = obj2;
    }

    public /* synthetic */ RunnableC0975mk(Object obj, Object obj2, int i, int i2) {
        this.$cid = i2;
        this.f46344b = obj;
        this.f46345c = obj2;
        this.f46343a = i;
    }

    public /* synthetic */ RunnableC0975mk(Object obj, Object obj2, int i, int i2, byte[] bArr) {
        this.$cid = i2;
        this.f46345c = obj;
        this.f46344b = obj2;
        this.f46343a = i;
    }
}
