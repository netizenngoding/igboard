package p000;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jcq implements acqn, achr {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f38315a;

    public jcq(Object obj, int i) {
        this.$cid = i;
        this.f38315a = obj;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2603a(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            jde jdeVar = (jde) obj;
            acek acekVar = new acek(10);
            if (jdeVar.f38364a) {
                jbg jbgVar = jbg.f38202a;
                if (((Boolean) jbg.f38205d.mo25729g()).booleanValue()) {
                    acekVar.add(jdc.f38360a);
                }
            } else {
                List list = jdeVar.f38366c;
                if (!list.isEmpty()) {
                    acekVar.add(new jdb());
                    acekVar.addAll(list);
                }
            }
            ((jct) this.f38315a).f38331i.m29127Q(acekVar.m3122f());
            return acde.f5115a;
        }
        byte[] bArr = null;
        if (i == 1) {
            jda jdaVar = (jda) obj;
            Objects.checkIndex(0, 3);
            if (jdaVar != null) {
                Object obj2 = this.f38315a;
                if (jdaVar instanceof jcx) {
                    jct jctVar = (jct) obj2;
                    fgs.m14625aX(jctVar.m20190a(), jctVar.f38330h, R.string.APKTOOL_DUMMYVAL_0x7f140271, new kwi(obj2, 1), 12);
                } else if (jdaVar instanceof jcz) {
                    jct jctVar2 = (jct) obj2;
                    fgs.m14625aX(jctVar2.m20190a(), jctVar2.f38330h, R.string.APKTOOL_DUMMYVAL_0x7f140510, new gsm(obj2, jdaVar, 16, bArr), 12);
                }
            }
            return acde.f5115a;
        }
        jde jdeVar2 = (jde) obj;
        int iOrdinal = jdeVar2.f38365b.ordinal();
        Object obj3 = this.f38315a;
        if (iOrdinal == 0) {
            jcv jcvVar = (jcv) obj3;
            SoftKeyboardView softKeyboardView = jcvVar.f38341a;
            int iM30166l = sgd.m30166l(softKeyboardView.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f040187, R.drawable.APKTOOL_DUMMYVAL_0x7f0803f9);
            CharSequence charSequenceMo23734b = jcvVar.f38342b.mo21156dr().mo23734b(softKeyboardView.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f1403a5, softKeyboardView.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140274)));
            achu.m3300g(charSequenceMo23734b, "addLocaleSpan(...)");
            jcvVar.m20223a(iM30166l, charSequenceMo23734b);
            jcvVar.f38347g.setOnClickListener(new isa(obj3, 4));
            jcvVar.f38346f.setText(R.string.APKTOOL_DUMMYVAL_0x7f140274);
            View view = jcvVar.f38348h;
            view.setVisibility(8);
            view.setOnClickListener(null);
        } else {
            if (iOrdinal != 1) {
                throw new accp();
            }
            jcv jcvVar2 = (jcv) obj3;
            SoftKeyboardView softKeyboardView2 = jcvVar2.f38341a;
            String string = softKeyboardView2.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140272);
            achu.m3300g(string, "getString(...)");
            jcvVar2.m20223a(R.drawable.APKTOOL_DUMMYVAL_0x7f080424, string);
            jcvVar2.f38347g.setOnClickListener(new isa(obj3, 6));
            TextView textView = jcvVar2.f38346f;
            Context context = softKeyboardView2.getContext();
            Set set = jdeVar2.f38367d;
            textView.setText(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140502, Integer.valueOf(set.size())));
            View view2 = jcvVar2.f38348h;
            view2.setOnClickListener(new isa(obj3, 5));
            boolean zIsEmpty = set.isEmpty();
            achu.m3301h(view2, "<this>");
            view2.setEnabled(!zIsEmpty);
            view2.setAlpha(true != zIsEmpty ? 1.0f : 0.3f);
            view2.setVisibility(0);
        }
        TextView textView2 = ((jcv) obj3).f38346f;
        textView2.setContentDescription(textView2.getText());
        return acde.f5115a;
    }

    @Override // p000.achr
    /* JADX INFO: renamed from: b */
    public final accl mo3175b() {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? new achk(this.f38315a, jcv.class, "onStateChange", "onStateChange(Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/state/CustomStickerTabUiState;)V") : new achk(this.f38315a, jct.class, "onFailure", "onFailure(Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/state/CustomStickerTabFailure;)V");
        }
        return new achk(this.f38315a, jct.class, "onStateChange", "onStateChange(Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/state/CustomStickerTabUiState;)V");
    }

    public final boolean equals(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            if ((obj instanceof acqn) && (obj instanceof achr)) {
                return achu.m3306m(mo3175b(), ((achr) obj).mo3175b());
            }
            return false;
        }
        if (i != 1) {
            if ((obj instanceof acqn) && (obj instanceof achr)) {
                return achu.m3306m(mo3175b(), ((achr) obj).mo3175b());
            }
            return false;
        }
        if ((obj instanceof acqn) && (obj instanceof achr)) {
            return achu.m3306m(mo3175b(), ((achr) obj).mo3175b());
        }
        return false;
    }

    public final int hashCode() {
        int i = this.$cid;
        if (i == 0) {
            return mo3175b().hashCode();
        }
        accl acclVarMo3175b = mo3175b();
        return i != 1 ? acclVarMo3175b.hashCode() : acclVarMo3175b.hashCode();
    }
}
