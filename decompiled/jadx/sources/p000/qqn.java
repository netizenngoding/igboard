package p000;

import android.content.res.TypedArray;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.preference.Preference;
import com.android.settingslib.widget.SliderPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.personaldictionary.preference.AbstractPersonalDictionaryWordEditFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.CustomSelectorWithWidgetPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.LabelSummarySliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qqn implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f57664a;

    public qqn(vls vlsVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vlsVar);
        this.f57664a = vlsVar;
    }

    /* JADX WARN: Type inference failed for: r9v23, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, qec] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$cid) {
            case 0:
                EditText editText = ((AbstractPersonalDictionaryWordEditFragment) this.f57664a).f18304b;
                if (editText != null) {
                    editText.requestFocus();
                }
                break;
            case 1:
                this.f57664a.run();
                ovo.m26119a("font_size_banner", true, true);
                break;
            case 2:
                qro.m28692a(true);
                this.f57664a.mo17400n(qrz.PK_SIMULATOR_BANNER_CLOSED_BY_BUTTON, new Object[0]);
                break;
            case 3:
                SoftKeyboardView softKeyboardView = ((qsl) this.f57664a).f57837r;
                if (softKeyboardView != null && softKeyboardView.f18730W != null) {
                    float[] fArr = softKeyboardView.f18729V;
                    fArr[0] = view.getWidth() / 2.0f;
                    fArr[1] = view.getHeight() / 2.0f;
                    tmk.m31267l(fArr, view, softKeyboardView);
                    softKeyboardView.m11611M(fArr[0], fArr[1], 1);
                    break;
                }
                break;
            case 4:
                ((CustomSelectorWithWidgetPreference) this.f57664a).m11384ap();
                break;
            case 5:
                ((LabelSummarySliderPreference) this.f57664a).m11394au();
                break;
            case 6:
                Object obj = this.f57664a;
                Preference preference = (Preference) obj;
                preference.m6086u().mo9292w(preference.f10133r);
                SystemFontAwareSliderPreference systemFontAwareSliderPreference = (SystemFontAwareSliderPreference) obj;
                systemFontAwareSliderPreference.f18405Q = true;
                ((SliderPreference) obj).mo9597ao(SystemFontAwareSliderPreference.m11413aw(preference.f10125j, systemFontAwareSliderPreference.f18403O));
                systemFontAwareSliderPreference.f18405Q = false;
                preference.mo6029d();
                break;
            case 7:
                Duration duration = rdt.f58777a;
                puj.m27635a().mo27640d(view, 0);
                ((oid) this.f57664a).mo25628N(ohe.m25508d(new qbc(-10184, null, wnz.m34565m("activation_source", ohr.f50988g, "trigger_info", qyu.m29029x(xif.KEYBOARD_FROM_SPELL_CHECKER), "from_more_fixes", Boolean.FALSE), Integer.MAX_VALUE)));
                break;
            case 8:
                puj.m27635a().mo27640d(view, 0);
                ((wvu) ((wvu) reb.f58800a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "showAddToDictionaryNotice", 648, "SpellCheckerExtension.java")).mo34846t("click undo the add to dictionary");
                Object obj2 = this.f57664a;
                ((ohq) obj2).m25542ah().mo25628N(ohe.m25508d(new qbc(-400003, null, null, Integer.MAX_VALUE)));
                Duration duration2 = rdq.f58773a;
                ovo.m26119a("spell_check_add_to_dictionary", false, true);
                ((reb) obj2).m29228t();
                break;
            case 9:
                rgu rguVar = ((rgn) this.f57664a).f58969c;
                achu.m3298e(rguVar);
                rguVar.mo29323i();
                break;
            case 10:
                this.f57664a.mo1537a();
                break;
            case 11:
                rgn rgnVar = (rgn) this.f57664a;
                View view2 = rgnVar.f58968b;
                ViewGroup viewGroup = rgnVar.f58970d;
                int iIndexOfChild = viewGroup.indexOfChild(view2);
                if (iIndexOfChild >= viewGroup.getChildCount() - 1) {
                    rgnVar.f58971e.performClick();
                } else {
                    View childAt = viewGroup.getChildAt(iIndexOfChild + 1);
                    achu.m3300g(childAt, "getChildAt(...)");
                    rgnVar.m29305a(childAt);
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                achu.m3301h(view, "p0");
                ((rgn) this.f57664a).m29305a(view);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                new rgm().m27883p(((ActivityC0007ag) this.f57664a).m5204fm(), null);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                rrh rrhVar = (rrh) this.f57664a;
                rrhVar.m29689a();
                rrhVar.m29690b();
                break;
            case 15:
                rrh rrhVar2 = (rrh) this.f57664a;
                rrhVar2.m29689a();
                rrhVar2.f60175e.mo17400n(rrk.ROUNDED_KEY_PROMO_SETTING_ICON_CLICKED, new Object[0]);
                rrhVar2.m29690b();
                rbs rbsVar = new rbs(27);
                rbsVar.putExtra("ENTER_PREF_HEADER", R.string.APKTOOL_DUMMYVAL_0x7f140a7e);
                rbsVar.putExtra("arg_show_theme_details", true).putExtra("ARGUMENT_EXIT_ON_APPLY", true);
                pgr.m26818b(rrhVar2.f60172b, rbsVar);
                break;
            case 16:
                vls vlsVar = (vls) this.f57664a;
                if (vlsVar.f70499c && vlsVar.isShowing()) {
                    if (!vlsVar.f70501e) {
                        TypedArray typedArrayObtainStyledAttributes = vlsVar.getContext().obtainStyledAttributes(new int[]{android.R.attr.windowCloseOnTouchOutside});
                        vlsVar.f70500d = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                        vlsVar.f70501e = true;
                    }
                    if (vlsVar.f70500d) {
                        vlsVar.cancel();
                    }
                    break;
                }
                break;
            case 17:
                vme vmeVar = (vme) this.f57664a;
                vmeVar.m33244d();
                vmeVar.f70531d.m20596a();
                break;
            case 18:
                Object obj3 = this.f57664a;
                vvc vvcVar = (vvc) obj3;
                EditText editText2 = vvcVar.f71650a;
                if (editText2 != null) {
                    Editable text = editText2.getText();
                    if (view.hasFocus()) {
                        vvcVar.f71650a.requestFocus();
                    }
                    if (text != null) {
                        text.clear();
                    }
                    ((vvp) obj3).m33879x();
                }
                break;
            case 19:
                ((vvk) this.f57664a).m33845m();
                break;
            default:
                Object obj4 = this.f57664a;
                vvv vvvVar = (vvv) obj4;
                EditText editText3 = vvvVar.f71754a;
                if (editText3 != null) {
                    int selectionEnd = editText3.getSelectionEnd();
                    if (vvvVar.m33903k()) {
                        vvvVar.f71754a.setTransformationMethod(null);
                    } else {
                        vvvVar.f71754a.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        vvvVar.f71754a.setSelection(selectionEnd);
                    }
                    ((vvp) obj4).m33879x();
                    break;
                }
                break;
        }
    }

    public /* synthetic */ qqn(Object obj, int i) {
        this.$cid = i;
        this.f57664a = obj;
    }
}
