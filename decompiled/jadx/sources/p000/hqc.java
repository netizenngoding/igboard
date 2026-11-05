package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.preference.PreferenceGroup;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptExtensionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptNotice;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hqc implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32714a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f32715b;

    public /* synthetic */ hqc(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f32714a = obj;
        this.f32715b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v1, types: [htv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v52, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        MaterialButton materialButton;
        ViewGroup.LayoutParams layoutParams;
        ysl yslVar;
        ytn ytnVar = null;
        int i = 0;
        switch (this.$cid) {
            case 0:
                this.f32714a.mo17301L(ohe.m25509e(-10183, this.f32715b));
                return;
            case 1:
                if (this.f32714a.isDone()) {
                    return;
                }
                hqo hqoVar = (hqo) this.f32715b;
                hqoVar.m17631F(hqoVar.f32777aa, hqn.f32745b);
                return;
            case 2:
                final hrg hrgVar = (hrg) this.f32715b;
                View view = hrgVar.f42287a;
                final int width = view.getWidth();
                if (((Boolean) hua.f33183ap.mo25729g()).booleanValue() && (layoutParams = (materialButton = (MaterialButton) hrgVar.f32834s).getLayoutParams()) != null) {
                    int i2 = layoutParams.width;
                    layoutParams.width = -2;
                    materialButton.setLayoutParams(layoutParams);
                    Rect rect = new Rect();
                    tmv.m31291E(rect);
                    int width2 = tmk.m31261f(view, rect).getWidth();
                    layoutParams.width = i2;
                    materialButton.setLayoutParams(layoutParams);
                    width = width2;
                }
                final hrh hrhVar = (hrh) this.f32714a;
                view.setOnTouchListener(new View.OnTouchListener() { // from class: hqw
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view2, MotionEvent motionEvent) {
                        hrh hrhVar2 = hrhVar;
                        int iM21864b = hrgVar.m21864b();
                        int iMo9320gx = hrhVar2.mo9320gx();
                        if (((Boolean) hua.f33180am.mo25729g()).booleanValue() && (view2 instanceof MaterialButton)) {
                            MaterialButton materialButton2 = (MaterialButton) view2;
                            if (iM21864b != -1) {
                                ViewParent parent = materialButton2.getParent();
                                if (parent instanceof RecyclerView) {
                                    RecyclerView recyclerView = (RecyclerView) parent;
                                    if (recyclerView.f9743l instanceof LinearLayoutManager) {
                                        boolean z = iM21864b == 0 || iM21864b == iMo9320gx + (-1);
                                        mfj mfjVar = hrhVar2.f32865p;
                                        int i3 = width;
                                        float f = true != z ? 0.15f : 0.075f;
                                        int action = motionEvent.getAction();
                                        if (action != 0) {
                                            if ((action == 1 || action == 3) && materialButton2 == mfjVar.f45634a) {
                                                mfjVar.m23484e(new hon(materialButton2, recyclerView, i3), i3, true);
                                            }
                                        } else if (mfjVar.f45634a == null) {
                                            mfjVar.f45634a = materialButton2;
                                            mfjVar.m23484e(new hon(materialButton2, recyclerView, i3), ((int) (i3 * f)) + i3, false);
                                        }
                                    }
                                }
                            }
                        }
                        return iM21864b != -1 && iM21864b == hrhVar2.f32855f.indexOf(hrhVar2.f32858i);
                    }
                });
                return;
            case 3:
                Duration duration = hse.f32982a;
                ((cht) this.f32714a).mo9277h("jarvis_access_point_cooperative_mode_tooltip_show_timestamp", Instant.now().toEpochMilli());
                this.f32715b.mo17400n(huz.WRITING_TOOL_COOPERATIVE_MODE_TOOLTIP_SHOWN, new Object[0]);
                return;
            case 4:
                ((hst) this.f32715b).f33023e = Instant.now();
                this.f32714a.run();
                return;
            case 5:
                if (((View) this.f32715b).isAttachedToWindow()) {
                    Object obj = this.f32714a;
                    ((wvu) ((wvu) htr.f33109a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController", "executeRequestRemoteView", 356, "JarvisConsentToggleController.java")).mo34846t("Consent toggle timeout. Hide the option.");
                    ((htr) obj).m17804f(8);
                    return;
                }
                return;
            case 6:
                Object obj2 = this.f32714a;
                Object obj3 = ((hwa) obj2).f33433b;
                Object obj4 = this.f32715b;
                synchronized (obj3) {
                    ((hwa) obj2).f33435d.remove(obj4);
                }
                return;
            case 7:
                ((JarvisPromptExtensionView) this.f32715b).m10319a(((JarvisPromptKeyboard) this.f32714a).f16091t);
                return;
            case 8:
                hyk hykVar = ((hxg) this.f32715b).f33529e.f16076e;
                if (hykVar != null) {
                    hykVar.m18041u(true);
                }
                Optional optional = (Optional) this.f32714a;
                if (true == optional.isPresent()) {
                    ((hyi) optional.get()).f33603b.run();
                    return;
                }
                return;
            case 9:
                if (((JarvisPromptNotice) this.f32714a).getVisibility() == 0) {
                    hxq hxqVar = (hxq) this.f32715b;
                    hxqVar.f33557a.mo17975d(hxqVar.f33558b);
                    return;
                }
                return;
            case 10:
                mnw.m23686y((Context) ((iit) this.f32715b).f35000a, (lqf) this.f32714a);
                return;
            case 11:
                int iM21864b = ((C0928kr) this.f32714a).m21864b();
                if (iM21864b != -1) {
                    ((idl) this.f32715b).mo18269z(iM21864b);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj5 = this.f32714a;
                final LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) obj5;
                languageSpecificSettingFragment.f16194ax = null;
                languageSpecificSettingFragment.m10382aM();
                languageSpecificSettingFragment.m10383aN();
                xqp xqpVarMo26685f = languageSpecificSettingFragment.f16185ao.mo26685f(languageSpecificSettingFragment.f16183am, false);
                final Bundle bundle = (Bundle) this.f32715b;
                xqp xqpVarM35242g = xoo.m35242g(xqpVarMo26685f, new wgh() { // from class: ieh
                    @Override // p000.wgh
                    public final Object apply(Object obj6) {
                        LanguageSpecificSettingFragment languageSpecificSettingFragment2;
                        boolean z;
                        boolean z2;
                        boolean zContains;
                        wns wnsVar = (wns) obj6;
                        ArrayList arrayList = new ArrayList(wnsVar.size());
                        int i3 = 14;
                        wlo wloVar = new wlo(peu.m26651a(), new hnd(i3));
                        Iterator it = wnsVar.iterator();
                        while (true) {
                            languageSpecificSettingFragment2 = languageSpecificSettingFragment;
                            z = false;
                            if (!it.hasNext()) {
                                break;
                            }
                            pev pevVar = (pev) it.next();
                            boolean zContains2 = wloVar.contains(pgh.m26792a(pevVar));
                            if (!languageSpecificSettingFragment2.f16184an) {
                                if (!zContains2) {
                                }
                                if (arrayList.isEmpty() && languageSpecificSettingFragment2.f16185ao.mo26696q(languageSpecificSettingFragment2.f16183am, pevVar)) {
                                    arrayList.add(0, pevVar);
                                } else {
                                    arrayList.add(pevVar);
                                }
                            } else if (!zContains2) {
                            }
                            if (languageSpecificSettingFragment2.f16185ao.mo26697r(pevVar)) {
                                if (arrayList.isEmpty()) {
                                }
                                arrayList.add(pevVar);
                            }
                        }
                        List list = languageSpecificSettingFragment2.f16189as;
                        list.clear();
                        if (arrayList.isEmpty()) {
                            ((wvu) LanguageSpecificSettingFragment.f16178ak.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment", "initializeInputMethodEntryAndVariant", 529, "LanguageSpecificSettingFragment.java")).mo34849w("Couldn't get InputMethodEntries from LanguageTag %s", languageSpecificSettingFragment2.f16183am);
                        } else {
                            Bundle bundle2 = bundle;
                            ArrayList<String> stringArrayList = bundle2 != null ? bundle2.getStringArrayList("SELECTED_VARIANT_LIST") : null;
                            wlo wloVar2 = new wlo(peu.m26651a(), new hnd(i3));
                            int i4 = 0;
                            boolean z3 = false;
                            while (i4 < arrayList.size()) {
                                pev pevVar2 = (pev) arrayList.get(i4);
                                boolean zContains3 = wloVar2.contains(pgh.m26792a(pevVar2));
                                if (stringArrayList != null) {
                                    zContains = stringArrayList.contains(pevVar2.mo26670q());
                                } else if (zContains3) {
                                    zContains = true;
                                } else if (languageSpecificSettingFragment2.f16184an && i4 == 0) {
                                    i4 = 0;
                                    zContains = true;
                                } else {
                                    zContains = false;
                                }
                                z3 |= zContains;
                                idv idvVar = new idv(pevVar2, zContains3);
                                idvVar.f34254c = zContains;
                                list.add(idvVar);
                                i4++;
                            }
                            if (stringArrayList == null && languageSpecificSettingFragment2.f16184an) {
                                languageSpecificSettingFragment2.f16182al = ((pev) arrayList.get(0)).mo26670q();
                            }
                            if (bundle2 != null || z3) {
                                int i5 = 0;
                                while (true) {
                                    if (i5 >= list.size()) {
                                        i5 = -1;
                                        break;
                                    }
                                    if (TextUtils.equals(((idv) list.get(i5)).f34252a.mo26670q(), languageSpecificSettingFragment2.f16182al)) {
                                        break;
                                    }
                                    i5++;
                                }
                                languageSpecificSettingFragment2.m11381bc();
                                languageSpecificSettingFragment2.f16187aq = (KeyboardLayoutListPreference) languageSpecificSettingFragment2.m11376aX(R.string.APKTOOL_DUMMYVAL_0x7f140c07);
                                KeyboardLayoutListPreference keyboardLayoutListPreference = languageSpecificSettingFragment2.f16187aq;
                                Collection collectionM10380aK = languageSpecificSettingFragment2.m10380aK();
                                Collection collectionM10381aL = languageSpecificSettingFragment2.m10381aL();
                                keyboardLayoutListPreference.f16166c = i5;
                                keyboardLayoutListPreference.m10368k(collectionM10380aK, collectionM10381aL);
                                languageSpecificSettingFragment2.f16187aq.f10129n = new fcm(languageSpecificSettingFragment2, 3);
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        z2 = false;
                                        break;
                                    }
                                    if (((idv) it2.next()).f34252a.mo26676w()) {
                                        z2 = true;
                                        break;
                                    }
                                }
                                languageSpecificSettingFragment2.f16188ar = (PreferenceGroup) languageSpecificSettingFragment2.m11376aX(R.string.APKTOOL_DUMMYVAL_0x7f1406b0);
                                if (z2) {
                                    languageSpecificSettingFragment2.f16186ap = new iek(languageSpecificSettingFragment2.f16188ar);
                                    if (bundle2 != null) {
                                        iek iekVar = languageSpecificSettingFragment2.f16186ap;
                                        Parcelable parcelable = bundle2.getParcelable("MULTILINGUAL_SETTINGS");
                                        if (parcelable != null) {
                                            Bundle bundle3 = (Bundle) parcelable;
                                            iekVar.f34287j = bundle3.containsKey("switch_preference_checked") ? Boolean.valueOf(bundle3.getBoolean("switch_preference_checked")) : null;
                                            iekVar.f34284g = iekVar.f34287j != null;
                                            iekVar.f34288k = bundle3.getParcelableArrayList("user_selected_multilingual");
                                            iekVar.f34283f = iekVar.f34288k != null;
                                        }
                                    }
                                }
                                languageSpecificSettingFragment2.f16190at = languageSpecificSettingFragment2.m9308n().m6098k();
                                languageSpecificSettingFragment2.m10389aU();
                                languageSpecificSettingFragment2.m10388aT();
                                z = true;
                            } else {
                                ((wvu) LanguageSpecificSettingFragment.f16178ak.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment", "initializeInputMethodEntryAndVariant", 565, "LanguageSpecificSettingFragment.java")).mo34808J("No enabled entries from LanguageTag %s and Variant %s", languageSpecificSettingFragment2.f16183am, languageSpecificSettingFragment2.f16182al);
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                }, nos.f49162b);
                languageSpecificSettingFragment.f16191au = xqpVarM35242g;
                wzl.m34948C(xqpVarM35242g, new fhz(languageSpecificSettingFragment, xqpVarM35242g, 18), nos.f49161a);
                pex pexVar = languageSpecificSettingFragment.f16185ao;
                sfc sfcVar = languageSpecificSettingFragment.f16183am;
                ayg aygVar = ((pga) pexVar).f53720F;
                ayi ayiVar = (ayi) aygVar.get(sfcVar);
                if (ayiVar == null) {
                    ayiVar = new ayi(0);
                    aygVar.put(sfcVar, ayiVar);
                }
                ayiVar.add(obj5);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                LatinIme latinIme = (LatinIme) this.f32715b;
                latinIme.m10440M();
                gaf gafVar = latinIme.f16253s;
                Object obj6 = gafVar.f28261a;
                gafVar.f28261a = gae.f28254a;
                latinIme.f16238d.m26249c();
                latinIme.f16241g = null;
                Object obj7 = this.f32714a;
                latinIme.m10431C(true, (gae) obj6, ((pdl) obj7).f53484i == pdk.f53473h ? 11 : 5);
                jzm jzmVar = latinIme.f16239e;
                if (jzmVar == null || !jzmVar.f40390c) {
                    latinIme.m10433E(true, 0L, false);
                    latinIme.f17690E.mo15941h(ohe.m25508d(new qbc(-10126, null, obj7, Integer.MAX_VALUE)));
                } else if (((Boolean) qxt.f58349b.mo25729g()).booleanValue()) {
                    latinIme.f17690E.mo15956w(false);
                }
                if (latinIme.f16256v && latinIme.f16259y.f28322o) {
                    latinIme.m10437I(qxx.TEXT_SELECTION, latinIme.f16255u);
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((LatinIme) this.f32715b).m10438J(this.f32714a);
                return;
            case 15:
                ((LatinIme) this.f32715b).m10438J(this.f32714a);
                return;
            case 16:
                fzg fzgVar = ((LatinIme) this.f32715b).f16237c.f15548k;
                gao gaoVar = fzgVar.f28064y;
                if (gaoVar != null) {
                    Object obj8 = this.f32714a;
                    if (obj8 == qxx.END_OF_TAP) {
                        aali aaliVarM1364l = ytn.f79446a.m1364l();
                        float fFloatValue = ((Double) fzt.f28192C.mo25729g()).floatValue();
                        aaliVarM1364l.m1315t();
                        ytn ytnVar2 = (ytn) aaliVarM1364l.f1248b;
                        ytnVar2.f79447b |= 1;
                        ytnVar2.f79448c = fFloatValue;
                        ytnVar = (ytn) aaliVarM1364l.mo1312q();
                    }
                    gav gavVar = fzgVar.f28046g;
                    if (ytnVar == null) {
                        yslVar = ysl.f79262a;
                    } else {
                        aali aaliVarM1364l2 = ysl.f79262a.m1364l();
                        aaliVarM1364l2.m1315t();
                        ysl yslVar2 = (ysl) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(ytnVar);
                        yslVar2.f79264c = ytnVar;
                        yslVar2.f79263b |= 1;
                        yslVar = (ysl) aaliVarM1364l2.mo1312q();
                    }
                    ysm ysmVarCheckGenAiTriggerCondition = gavVar.f28348a.checkGenAiTriggerCondition(yslVar);
                    if ((ysmVarCheckGenAiTriggerCondition.f79266b & 1) != 0) {
                        yto ytoVar = ysmVarCheckGenAiTriggerCondition.f79267c;
                        if (ytoVar == null) {
                            ytoVar = yto.f79449a;
                        }
                        gaoVar.m15721j(ytoVar, (qxx) obj8);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                Object obj9 = this.f32715b;
                ikf ikfVar = ((iiq) obj9).f34991d;
                ?? r7 = this.f32714a;
                synchronized (ikfVar) {
                    iis.m18540c(r7);
                    byte[] bArrM18543f = iis.m18543f(r7);
                    if (Arrays.equals(bArrM18543f, ((iiq) obj9).f34992e)) {
                        return;
                    }
                    ((iiq) obj9).f34992e = bArrM18543f;
                    ((wxa) ((wxa) iiq.f34988a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsDataHandler", "maybeImportUserDictionary", 140, "MozcShortcutsDataHandler.java")).mo34847u("Shortcut importer identified %s records", r7.size());
                    ikfVar.m18580a("__auto_imported_android_shortcuts_dictionary", iis.m18539b(r7, mjs.NO_POS));
                    return;
                }
            case 18:
                qct qctVar = (qct) this.f32714a;
                ((SimpleJapaneseIme) this.f32715b).f17690E.mo26221K(qctVar.f56223a, qctVar.f56224b, qctVar.f56225c, true);
                return;
            case 19:
                SimpleJapaneseIme simpleJapaneseIme = (SimpleJapaneseIme) this.f32715b;
                simpleJapaneseIme.f16297g.m26249c();
                oxk oxkVar = simpleJapaneseIme.f17690E;
                oxkVar.mo15935b();
                oxkVar.mo15943j();
                oxkVar.mo26218H(((owu) this.f32714a).f52719a);
                oxkVar.mo15942i();
                return;
            default:
                Object obj10 = this.f32715b;
                iiu iiuVar = new iiu(obj10, i);
                SimpleJapaneseIme simpleJapaneseIme2 = (SimpleJapaneseIme) obj10;
                pgr.m26823g((ohe) this.f32714a, simpleJapaneseIme2.f16296f, simpleJapaneseIme2.f16297g, simpleJapaneseIme2.f17690E, iiuVar);
                return;
        }
    }

    public /* synthetic */ hqc(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f32715b = obj;
        this.f32714a = obj2;
    }
}
