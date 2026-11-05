package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rgn {

    /* JADX INFO: renamed from: f */
    public static final nqd f58966f = new nqd();

    /* JADX INFO: renamed from: a */
    public final EditText f58967a;

    /* JADX INFO: renamed from: b */
    public View f58968b;

    /* JADX INFO: renamed from: c */
    public rgu f58969c;

    /* JADX INFO: renamed from: d */
    public final ViewGroup f58970d;

    /* JADX INFO: renamed from: e */
    public final Button f58971e;

    /* JADX INFO: renamed from: g */
    private final Map f58972g;

    /* JADX INFO: renamed from: h */
    private final TextView f58973h;

    /* JADX INFO: renamed from: i */
    private final Button f58974i;

    /* JADX INFO: renamed from: j */
    private final oid f58975j;

    public rgn(oid oidVar, View view, boolean z, Intent intent, Bundle bundle, acgn acgnVar) {
        achu.m3301h(view, "view");
        this.f58975j = oidVar;
        StylusConstraintLayout stylusConstraintLayout = (StylusConstraintLayout) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b291f);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b292a);
        LayoutInflater.from(viewGroup.getContext()).inflate(z ? R.layout.APKTOOL_DUMMYVAL_0x7f0e07a2 : R.layout.APKTOOL_DUMMYVAL_0x7f0e07a1, viewGroup, true);
        View viewFindViewById = viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2929);
        EditText editText = (EditText) viewFindViewById;
        byte[] bArr = null;
        if (z) {
            editText.setCustomSelectionActionModeCallback(null);
        }
        editText.requestFocus();
        achu.m3300g(viewFindViewById, "apply(...)");
        this.f58967a = editText;
        obk.m25288p(editText);
        editText.setPrivateImeOptions(obk.m25278f(editText.getContext().getPackageName(), editText.getPrivateImeOptions(), "disallowEmojiKeyboard", "disallowClipboard", "disallowTranslate"));
        achu.m3298e(stylusConstraintLayout);
        List listM3236ah = achu.m3236ah(new rhj(oidVar, stylusConstraintLayout, editText), new rgx(oidVar, stylusConstraintLayout, editText), new rhi(oidVar, stylusConstraintLayout, editText), new rha(oidVar, stylusConstraintLayout, editText), new rhc(oidVar, stylusConstraintLayout, editText), new rhd(oidVar, stylusConstraintLayout, editText));
        int i = 10;
        int i2 = 16;
        LinkedHashMap linkedHashMap = new LinkedHashMap(acig.m3421h(achu.m3196U(achu.m3246ar(listM3236ah, 10)), 16));
        for (Object obj : listM3236ah) {
            linkedHashMap.put(Integer.valueOf(((rgu) obj).mo29316b()), obj);
        }
        this.f58972g = linkedHashMap;
        int intExtra = intent != null ? intent.getIntExtra("STYLUS_MOTION_ID", -1) : -1;
        if (intExtra != -1) {
            Object obj2 = linkedHashMap.get(Integer.valueOf(intExtra));
            achu.m3298e(obj2);
            achu.m3298e(intent);
            our ourVarM26829m = pgr.m26829m(intent);
            achu.m3298e(ourVarM26829m);
            ((rgu) obj2).f58998c = ourVarM26829m;
        }
        View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2922);
        achu.m3300g(viewFindViewById2, "findViewById(...)");
        this.f58973h = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(android.R.id.closeButton);
        achu.m3300g(viewFindViewById3, "findViewById(...)");
        Button button = (Button) viewFindViewById3;
        this.f58971e = button;
        View viewFindViewById4 = view.findViewById(android.R.id.button2);
        achu.m3300g(viewFindViewById4, "findViewById(...)");
        Button button2 = (Button) viewFindViewById4;
        this.f58974i = button2;
        view.findViewById(android.R.id.button1).setOnClickListener(new qqn(this, 9));
        button.setOnClickListener(new qqn(acgnVar, i));
        button2.setOnClickListener(new qqn(this, 11));
        View viewFindViewById5 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2928);
        achu.m3300g(viewFindViewById5, "findViewById(...)");
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById5;
        this.f58970d = viewGroup2;
        intExtra = bundle != null ? bundle.getInt("STYLUS_MOTION_ID") : intExtra;
        acie acieVar = new acie();
        acieVar.f5299a = viewGroup2.getChildAt(0);
        int childCount = viewGroup2.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup2.getChildAt(i3);
            achu.m3300g(childAt, "getChildAt(...)");
            childAt.setOnClickListener(new qqn(this, 12));
            if (childAt.getId() == intExtra) {
                acieVar.f5299a = childAt;
            }
        }
        view.post(new qfe(this, acieVar, i2, bArr));
    }

    /* JADX INFO: renamed from: a */
    public final void m29305a(View view) {
        View view2 = this.f58968b;
        if (view2 != null) {
            view2.setEnabled(true);
        }
        view.setEnabled(false);
        this.f58968b = view;
        ViewGroup viewGroup = this.f58970d;
        int iIndexOfChild = viewGroup.indexOfChild(view);
        int childCount = viewGroup.getChildCount() - 1;
        Button button = this.f58974i;
        if (iIndexOfChild == childCount) {
            button.setText(R.string.APKTOOL_DUMMYVAL_0x7f1404f5);
            this.f58971e.setVisibility(4);
        } else {
            button.setText(R.string.APKTOOL_DUMMYVAL_0x7f1404fe);
            this.f58971e.setVisibility(0);
        }
        rgu rguVar = this.f58969c;
        if (rguVar != null) {
            rguVar.mo29326l();
        }
        Object obj = this.f58972g.get(Integer.valueOf(view.getId()));
        achu.m3298e(obj);
        rgu rguVar2 = (rgu) obj;
        rguVar2.mo29327m(this.f58973h);
        view.post(new qfe(rguVar2, this, 15));
        this.f58969c = rguVar2;
    }
}
