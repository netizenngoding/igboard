package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointCustomizeHintView;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanel;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hqa implements View.OnLayoutChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32707a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f32708b;

    public /* synthetic */ hqa(Object obj, View view, int i) {
        this.$cid = i;
        this.f32708b = obj;
        this.f32707a = view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.lang.Runnable] */
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
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) throws Exception {
        Drawable drawable;
        int i9 = this.$cid;
        if (i9 == 0) {
            int i10 = i3 - i;
            if (i10 > 0) {
                Object obj = this.f32708b;
                hqo hqoVar = (hqo) this.f32707a;
                MaterialButton materialButton = (MaterialButton) obj;
                hqo.m17627w(materialButton, hqoVar.f32796l);
                CharSequence text = materialButton.getText();
                int iMeasureText = text != null ? (int) materialButton.getPaint().measureText(text, 0, text.length()) : 0;
                int intrinsicWidth = materialButton.f19167f;
                if (intrinsicWidth <= 0 && (drawable = materialButton.f19165d) != null) {
                    intrinsicWidth = drawable.getIntrinsicWidth();
                }
                int i11 = i10 - ((iMeasureText + intrinsicWidth) + materialButton.f19168g);
                int i12 = hqoVar.f32793i;
                int i13 = hqoVar.f32794j;
                int i14 = i11 / 2;
                int iMax = Math.max(i12, i14);
                int iMax2 = Math.max(i13, i14);
                if (materialButton.getPaddingStart() == iMax && materialButton.getPaddingEnd() == iMax2) {
                    return;
                }
                materialButton.setPaddingRelative(iMax, materialButton.getPaddingTop(), iMax2, materialButton.getPaddingBottom());
                return;
            }
            return;
        }
        if (i9 == 1) {
            if (i == i5 && i3 == i7) {
                return;
            }
            ((ConstraintHeaderViewImpl) this.f32707a).f15637c.post(this.f32708b);
            return;
        }
        if (i9 != 2) {
            int i15 = 3;
            if (i9 == 3) {
                if (i3 - i != i7 - i5) {
                    AccessPointsPanel accessPointsPanel = (AccessPointsPanel) this.f32707a;
                    if (accessPointsPanel.f17360a) {
                        return;
                    }
                    ?? r5 = this.f32708b;
                    accessPointsPanel.f17360a = true;
                    accessPointsPanel.post(r5);
                    return;
                }
                return;
            }
            if (i9 == 4) {
                ((View) this.f32707a).setTranslationY(((AccessPointCustomizeHintView) this.f32708b).getHeight());
                return;
            }
            if (i9 != 5) {
                nli nliVar = (nli) this.f32708b;
                nlq.m24690e((View) this.f32707a, nliVar.f48824a, nliVar.f48825b);
                return;
            } else {
                if (i7 - i5 == i3 - i && i8 - i6 == i4 - i2) {
                    return;
                }
                Object obj2 = this.f32707a;
                ((View) obj2).post(new njp(this.f32708b, obj2, i15));
                return;
            }
        }
        View view2 = (View) this.f32707a;
        view2.isShown();
        hsx hsxVar = (hsx) this.f32708b;
        if (hsxVar.f33039i <= 0) {
            int i16 = i4 - i2;
            int i17 = i3 - i;
            int i18 = i8 - i6;
            int i19 = i7 - i5;
            if (((Boolean) rig.f59168n.mo25729g()).booleanValue()) {
                if (i == i5 && i3 == i7 && i2 == i6 && i4 == i8 && i17 == hsxVar.f33043m && i16 == hsxVar.f33044n) {
                    return;
                }
            } else {
                if (i == i5 && i3 == i7 && i2 == i6 && i4 == i8) {
                    return;
                }
                if (i17 == i19 && i16 == i18) {
                    return;
                }
            }
            if (i17 == 0 || i16 == 0) {
                return;
            }
            hsxVar.m17781h(view2);
        }
    }

    public /* synthetic */ hqa(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f32707a = obj;
        this.f32708b = obj2;
    }
}
