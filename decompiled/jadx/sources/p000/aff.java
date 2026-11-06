package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.gms.learning.internal.training.InAppJobService;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aff implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8782a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f8783b;

    public aff(liw liwVar, int i, int i2) {
        this.$cid = i2;
        this.f8782a = i;
        Objects.requireNonNull(liwVar);
        this.f8783b = liwVar;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 2;
        switch (this.$cid) {
            case 0:
                int i2 = this.f8782a;
                int[] iArr = afi.f8789a;
                Process.setThreadPriority(i2);
                this.f8783b.run();
                break;
            case 1:
                ((ajd) this.f8783b).mo5315l(this.f8782a);
                break;
            case 2:
                Object obj = ((ana) this.f8783b).f9494a.f706f;
                if (obj != null) {
                    ((anq) obj).m6252a(this.f8782a);
                }
                break;
            case 3:
                ((bia) this.f8783b).mo7497L(this.f8782a);
                break;
            case 4:
                Object obj2 = this.f8783b;
                int i3 = this.f8782a;
                if (i3 != 0) {
                    ((rbq) obj2).m29180g(i3);
                }
                ((rbq) obj2).m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140abd);
                break;
            case 5:
                ((foe) this.f8783b).m15121c(this.f8782a);
                break;
            case 6:
                fic ficVar = (fic) this.f8783b;
                ficVar.f26083c.mo17400n(fjq.AGENTIC_DICTATION_EDITS_EDU_SHOWN, new Object[0]);
                fhd fhdVar = new fhd(this.f8782a, i);
                fhg fhgVar = ficVar.f26088h;
                xoo.m35242g(fhgVar.f26004c.m23143D(fhdVar), new fcf(4), fhgVar.f26003b);
                break;
            case 7:
                Object obj3 = this.f8783b;
                if (this.f8782a != 2) {
                    ((flv) obj3).f26510n = null;
                } else {
                    flb flbVar = (flb) obj3;
                    final View view = flbVar.f26437d;
                    if (view != null) {
                        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a67);
                        if (viewFindViewById != null) {
                            view = viewFindViewById;
                        }
                        final int dimensionPixelSize = flbVar.m14997z().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070846);
                        ovx ovxVarM26161a = owg.m26161a();
                        ovxVarM26161a.m26152s("rambler_al_in_situ_edu_tooltip");
                        ovxVarM26161a.f52492a = owd.f52534a;
                        ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e062d);
                        ovxVarM26161a.f52495d = view;
                        ovxVarM26161a.m26149p(flv.f26505i);
                        ovxVarM26161a.f52496e = new owc() { // from class: flt
                            /* JADX WARN: Code duplicated, block: B:12:0x0047  */
                            @Override // p000.owc
                            /* JADX INFO: renamed from: a */
                            public final owb mo15025a(View view2) {
                                boolean z;
                                wvx wvxVar = flv.f26504h;
                                Rect rect = new Rect();
                                tmv.m31291E(rect);
                                if (rect.isEmpty()) {
                                    view2.measure(0, 0);
                                } else {
                                    view2.measure(View.MeasureSpec.makeMeasureSpec(rect.width(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(rect.height(), Integer.MIN_VALUE));
                                }
                                View view3 = view;
                                int[] iArr2 = bnl.f12993a;
                                bov bovVarM7812a = bnc.m7812a(view3);
                                int i4 = bovVarM7812a != null ? bovVarM7812a.m8080f(519).f12798e : 0;
                                int i5 = dimensionPixelSize;
                                int i6 = rect.bottom - i4;
                                if (i6 <= 0) {
                                    z = true;
                                } else {
                                    Rect rect2 = new Rect();
                                    tmk.m31245H(view3, null, rect2);
                                    if (rect2.bottom + view2.getMeasuredHeight() + i5 > i6) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                }
                                if (view2 instanceof BubbleHintView) {
                                    BubbleHintView bubbleHintView = (BubbleHintView) view2;
                                    bubbleHintView.m11489b(view3, rect);
                                    Drawable background = bubbleHintView.getBackground();
                                    if (background instanceof tki) {
                                        bubbleHintView.setBackground(tki.m31150h((tki) background, z ? 2 : 1));
                                    }
                                }
                                int i7 = true != z ? 16 : 80;
                                if (!z) {
                                    i5 = -i5;
                                }
                                return new owb(i7 | 35331, 0, i5, null);
                            }
                        };
                        ovxVarM26161a.f52501j = new fhr(obj3, 15);
                        ovxVarM26161a.f52503l = new koy(obj3, 1);
                        ovp.m26120a(ovxVarM26161a.m26134a());
                    } else {
                        ((flv) obj3).f26510n = null;
                    }
                }
                break;
            case 8:
                int i4 = this.f8782a;
                ((hmm) this.f8783b).m17250c(i4, i4);
                break;
            case 9:
                ((hrh) this.f8783b).m17677H(this.f8782a);
                break;
            case 10:
                int i5 = this.f8782a;
                rxn.m29812j((Context) this.f8783b, 0, i5, new Object[0]);
                break;
            case 11:
                int i6 = this.f8782a;
                rxn.m29812j((Context) this.f8783b, 0, i6, new Object[0]);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((RecyclerView) this.f8783b).m5759ae(this.f8782a);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((RecyclerView) this.f8783b).m5759ae(this.f8782a);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((kko) this.f8783b).m21524d(this.f8782a);
                break;
            case 15:
                ((knf) this.f8783b).m21652b(this.f8782a);
                break;
            case 16:
                sgs sgsVar = ((kru) this.f8783b).f42428c;
                if (sgsVar != null) {
                    sgsVar.mo14901w(this.f8782a);
                }
                break;
            case 17:
                ((liw) this.f8783b).m22574k(this.f8782a);
                break;
            case 18:
                ((InAppJobService) this.f8783b).lambda$onTrimMemory$0(this.f8782a);
                break;
            case 19:
                ((AbstractC1010nm) this.f8783b).m24703g(this.f8782a, 0, null);
                break;
            default:
                ((AbstractC1010nm) this.f8783b).m24703g(this.f8782a, 0, null);
                break;
        }
    }

    public aff(bia biaVar, int i, int i2) {
        this.$cid = i2;
        this.f8783b = biaVar;
        this.f8782a = i;
    }

    public /* synthetic */ aff(Object obj, int i, int i2) {
        this.$cid = i2;
        this.f8783b = obj;
        this.f8782a = i;
    }

    public /* synthetic */ aff(int i, Object obj, int i2) {
        this.$cid = i2;
        this.f8782a = i;
        this.f8783b = obj;
    }
}
