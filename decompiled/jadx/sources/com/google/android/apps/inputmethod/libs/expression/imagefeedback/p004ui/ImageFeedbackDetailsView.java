package com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.textfield.TextInputEditText;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.abtb;
import p000.acdv;
import p000.achu;
import p000.acsl;
import p000.bnl;
import p000.gvv;
import p000.gwa;
import p000.gwc;
import p000.hyc;
import p000.vqy;
import p000.vrj;
import p000.vrt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ImageFeedbackDetailsView extends NestedScrollView {

    /* JADX INFO: renamed from: h */
    public TextView f15708h;

    /* JADX INFO: renamed from: i */
    public ChipGroup f15709i;

    /* JADX INFO: renamed from: j */
    public MaterialButton f15710j;

    /* JADX INFO: renamed from: k */
    public TextInputEditText f15711k;

    /* JADX INFO: renamed from: l */
    public TextView f15712l;

    /* JADX INFO: renamed from: m */
    public MaterialButton f15713m;

    /* JADX INFO: renamed from: n */
    public MaterialButton f15714n;

    /* JADX INFO: renamed from: o */
    public final vrt f15715o;

    /* JADX INFO: renamed from: p */
    public List f15716p;

    /* JADX INFO: renamed from: q */
    public String f15717q;

    /* JADX INFO: renamed from: r */
    public boolean f15718r;

    /* JADX INFO: renamed from: s */
    public abtb f15719s;

    /* JADX INFO: renamed from: t */
    private boolean f15720t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageFeedbackDetailsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        achu.m3301h(context, "context");
        vrj vrjVar = new vrj(context, null, 0, R.style.APKTOOL_DUMMYVAL_0x7f15077b);
        int i = vrt.f71195c;
        this.f15715o = vrt.m33595a(context, vrjVar, new vqy(vrjVar));
        this.f15716p = acdv.f5138a;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View viewM7954b = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b03e9);
        achu.m3300g(viewM7954b, "requireViewById(...)");
        this.f15708h = (TextView) viewM7954b;
        View viewM7954b2 = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b03dd);
        achu.m3300g(viewM7954b2, "requireViewById(...)");
        this.f15709i = (ChipGroup) viewM7954b2;
        View viewM7954b3 = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b03e2);
        achu.m3300g(viewM7954b3, "requireViewById(...)");
        this.f15710j = (MaterialButton) viewM7954b3;
        View viewM7954b4 = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b03e7);
        achu.m3300g(viewM7954b4, "requireViewById(...)");
        View viewM7954b5 = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b03e8);
        achu.m3300g(viewM7954b5, "requireViewById(...)");
        this.f15711k = (TextInputEditText) viewM7954b5;
        View viewM7954b6 = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b03e1);
        achu.m3300g(viewM7954b6, "requireViewById(...)");
        this.f15712l = (TextView) viewM7954b6;
        View viewM7954b7 = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b03dc);
        achu.m3300g(viewM7954b7, "requireViewById(...)");
        this.f15713m = (MaterialButton) viewM7954b7;
        View viewM7954b8 = bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b03e5);
        achu.m3300g(viewM7954b8, "requireViewById(...)");
        this.f15714n = (MaterialButton) viewM7954b8;
        TextView textView = this.f15712l;
        ChipGroup chipGroup = null;
        if (textView == null) {
            achu.m3305l("learnMore");
            textView = null;
        }
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        TextInputEditText textInputEditText = this.f15711k;
        if (textInputEditText == null) {
            achu.m3305l("textInputEditText");
            textInputEditText = null;
        }
        textInputEditText.addTextChangedListener(new hyc(this, 1));
        ChipGroup chipGroup2 = this.f15709i;
        if (chipGroup2 == null) {
            achu.m3305l("categoryGroup");
        } else {
            chipGroup = chipGroup2;
        }
        chipGroup.f19216b = new abtb(this);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        achu.m3301h(motionEvent, "motionEvent");
        if (this.f15718r) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        this.f15720t = z;
        m10059y();
    }

    /* JADX INFO: renamed from: x */
    public final void m10058x() {
        Object objMo3828c;
        MaterialButton materialButton = this.f15714n;
        if (materialButton == null) {
            achu.m3305l("submitBtn");
            materialButton = null;
        }
        materialButton.setEnabled(!this.f15716p.isEmpty());
        abtb abtbVar = this.f15719s;
        if (abtbVar != null) {
            List list = this.f15716p;
            String str = this.f15717q;
            achu.m3301h(list, "selectedCategories");
            gwc gwcVarM16539az = ((gvv) abtbVar.f4066a).m16539az();
            achu.m3301h(list, "selectedCategories");
            acsl acslVar = gwcVarM16539az.f30451e;
            do {
                objMo3828c = acslVar.mo3828c();
            } while (!acslVar.m3854f(objMo3828c, gwa.m16541a((gwa) objMo3828c, list, str, false, null, 25)));
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m10059y() {
        this.f15715o.m33590l(this.f15720t && this.f15718r, false, true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ImageFeedbackDetailsView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        achu.m3301h(context, "context");
    }

    public /* synthetic */ ImageFeedbackDetailsView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
