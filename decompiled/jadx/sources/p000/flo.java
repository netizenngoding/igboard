package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class flo implements View.OnLayoutChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26485a;

    public flo(myp mypVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(mypVar);
        this.f26485a = mypVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object, qtr] */
    /* JADX WARN: Type inference failed for: r5v24, types: [java.lang.Object, java.lang.Runnable] */
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
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        hmn hmnVar;
        qtm qtmVar;
        int iAbs;
        ppa ppaVar;
        View view2;
        Runnable runnable;
        int i9 = 8;
        int marginStart = 0;
        switch (this.$cid) {
            case 0:
                if (view.getWidth() == 0) {
                    Object obj = this.f26485a;
                    ((wvu) ((wvu) flq.f26489a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerAlToolbarFeedbackHandler", "showPopupView", 100, "RamblerAlToolbarFeedbackHandler.java")).mo34846t("Dismiss feedback as widget inner width is 0");
                    ((flq) obj).m15020a();
                }
                break;
            case 1:
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    PreviewView previewView = (PreviewView) this.f26485a;
                    previewView.m5917b();
                    previewView.m5919e();
                }
                break;
            case 2:
                View view3 = (View) this.f26485a;
                view3.setPivotY(view3.getHeight());
                break;
            case 3:
                hlp hlpVar = (hlp) this.f26485a;
                Integer num = hlpVar.f32091e;
                if (num != null && (hmnVar = hlpVar.f32088b) != null) {
                    int i10 = i8 - i6;
                    if (i10 == 0) {
                        if (i4 - i2 != 0) {
                            hmnVar.m17256D(num.intValue());
                            hlpVar.f32091e = null;
                        }
                        break;
                    } else if (i10 != 0 && i4 - i2 == 0) {
                        hmnVar.m17255B(num);
                        break;
                    }
                }
                break;
            case 4:
                Object obj2 = this.f26485a;
                int i11 = i7 - i5;
                int i12 = i3 - i;
                if (!hmn.m17253C()) {
                    hmn hmnVar2 = (hmn) obj2;
                    if (hmnVar2.m17258z(i11) != hmnVar2.m17258z(i12)) {
                        nos.f49162b.execute(new hkn(obj2, i9));
                    }
                } else if (i11 != i12) {
                    nos.f49162b.execute(new hkn(obj2, i9));
                }
                break;
            case 5:
                ((hpz) this.f26485a).m17584k();
                break;
            case 6:
                ((hqo) this.f26485a).m17650x();
                break;
            case 7:
                ?? r5 = this.f26485a;
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) r5;
                if (proactiveSuggestionsClippableHolderView.f16412d != null && (qtmVar = proactiveSuggestionsClippableHolderView.f16411c) != 0) {
                    qtmVar.mo18191p(r5);
                    break;
                }
                break;
            case 8:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView2 = (ProactiveSuggestionsClippableHolderView) this.f26485a;
                proactiveSuggestionsClippableHolderView2.m10527j(proactiveSuggestionsClippableHolderView2.f16426r);
                break;
            case 9:
                achu.m3301h(view, "view");
                int i13 = i3 - i;
                boolean z = i13 > 0 && i13 != i7 - i5;
                int i14 = i4 - i2;
                if (i14 > 0 && i14 != i8 - i6) {
                    marginStart = 1;
                }
                if (view.getVisibility() == 0) {
                    if (z || marginStart != 0) {
                        ((ProactiveSuggestionsClippableHolderView) this.f26485a).m10524h();
                    }
                }
                break;
            case 10:
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    jlh jlhVar = (jlh) this.f26485a;
                    if (jlhVar.m20432c(jlhVar.f39101k.size()) != jlhVar.f39102l) {
                        jlhVar.m20436i(jlhVar.f39101k);
                    }
                    BindingRecyclerView bindingRecyclerView = jlhVar.f39094d;
                    Objects.requireNonNull(bindingRecyclerView);
                    bindingRecyclerView.post(new jfz(bindingRecyclerView, 15));
                }
                break;
            case 11:
                ((kgd) this.f26485a).m21323d();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ?? r6 = this.f26485a;
                if (r6 != 0) {
                    r6.run();
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((mrx) this.f26485a).m23878o(view, false);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (i7 - i5 != i3 - i) {
                    ((TextView) this.f26485a).setScrollY(0);
                }
                break;
            case 15:
                if (((myp) this.f26485a).f47648b.containsKey(view)) {
                    view.setTranslationX((i5 - i) + view.getTranslationX());
                    view.setTranslationY((i6 - i2) + view.getTranslationY());
                }
                view.removeOnLayoutChangeListener(this);
                break;
            case 16:
                if (i4 - i2 != i8 - i6) {
                    View view4 = (View) this.f26485a;
                    view4.setTranslationY(view4.getHeight());
                }
                break;
            case 17:
                View view5 = (View) this.f26485a;
                View viewFindViewById = view5.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03a2);
                View viewFindViewById2 = view5.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03a1);
                View viewFindViewById3 = view5.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
                View viewFindViewById4 = view5.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
                ConstraintLayout constraintLayout = (ConstraintLayout) tmk.m31273r(view5, ConstraintLayout.class);
                if (viewFindViewById != null && viewFindViewById2 != null && (viewFindViewById3 instanceof TextView)) {
                    TextView textView = (TextView) viewFindViewById3;
                    if (textView.getLineCount() > 2 && viewFindViewById4 != null && constraintLayout != null && textView.getWidth() < (iAbs = ((int) Math.abs(viewFindViewById.getX() - viewFindViewById2.getX())) / 2)) {
                        bhs bhsVar = new bhs();
                        bhsVar.m7473h(constraintLayout);
                        bhsVar.m7479q(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2, 8);
                        int width = textView.getWidth();
                        ViewGroup.LayoutParams layoutParams = viewFindViewById4.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginStart = marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
                        }
                        if (width + viewFindViewById4.getWidth() + marginStart < iAbs) {
                            int dimensionPixelSize = constraintLayout.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0700d6);
                            bhsVar.m7475j(R.id.APKTOOL_DUMMYVAL_0x7f0b014a, dimensionPixelSize);
                            bhsVar.m7475j(R.id.APKTOOL_DUMMYVAL_0x7f0b07c7, dimensionPixelSize);
                        }
                        bhsVar.m7472g(constraintLayout);
                        break;
                    }
                }
                break;
            case 18:
                plx plxVar = (plx) this.f26485a;
                if (plxVar.f54263e == 2) {
                    plxVar.m27044g(null, plxVar.f54268j);
                }
                break;
            case 19:
                if ((i != i5 || i2 != i6 || i3 != i7 || i4 != i8) && view == (view2 = (ppaVar = (ppa) this.f26485a).f54736J) && view2 != null && (runnable = ppaVar.f54751Y) != null) {
                    view2.post(runnable);
                }
                break;
            default:
                pqc pqcVar = (pqc) this.f26485a;
                if (view == pqcVar.f54765w) {
                    pqcVar.mo27261n();
                    View view6 = pqcVar.f54731E;
                    if (view6 != null) {
                        view6.getLocationOnScreen(pqcVar.f54732F);
                    }
                }
                break;
        }
    }

    public /* synthetic */ flo(Object obj, int i) {
        this.$cid = i;
        this.f26485a = obj;
    }

    public flo(pqc pqcVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pqcVar);
        this.f26485a = pqcVar;
    }
}
