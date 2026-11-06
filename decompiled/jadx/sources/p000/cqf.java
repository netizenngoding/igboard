package p000;

import android.animation.Animator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cqf extends cpj {

    /* JADX INFO: renamed from: v */
    private static final String[] f19577v = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: u */
    public int f19578u = 3;

    /* JADX INFO: renamed from: H */
    public static final void m12115H(cps cpsVar) {
        Integer numValueOf = Integer.valueOf(cpsVar.f19546b.getVisibility());
        Map map = cpsVar.f19545a;
        map.put("android:visibility:visibility", numValueOf);
        map.put("android:visibility:parent", cpsVar.f19546b.getParent());
        int[] iArr = new int[2];
        cpsVar.f19546b.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x006b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:34:0x0082  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (r0.f19575e == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        if (r9 == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0084, code lost:
    
        if (r0.f19573c == 0) goto L22;
     */
    /* JADX INFO: renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final cqe m12116I(cps cpsVar, cps cpsVar2) {
        cqe cqeVar = new cqe();
        cqeVar.f19571a = false;
        cqeVar.f19572b = false;
        if (cpsVar != null) {
            Map map = cpsVar.f19545a;
            if (map.containsKey("android:visibility:visibility")) {
                cqeVar.f19573c = ((Integer) map.get("android:visibility:visibility")).intValue();
                cqeVar.f19575e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                cqeVar.f19573c = -1;
                cqeVar.f19575e = null;
            }
        } else {
            cqeVar.f19573c = -1;
            cqeVar.f19575e = null;
        }
        if (cpsVar2 != null) {
            Map map2 = cpsVar2.f19545a;
            if (map2.containsKey("android:visibility:visibility")) {
                cqeVar.f19574d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                cqeVar.f19576f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                cqeVar.f19574d = -1;
                cqeVar.f19576f = null;
            }
        } else {
            cqeVar.f19574d = -1;
            cqeVar.f19576f = null;
        }
        if (cpsVar != null) {
            if (cpsVar2 == null) {
                if (cpsVar2 == null) {
                }
                return cqeVar;
            }
            int i = cqeVar.f19573c;
            int i2 = cqeVar.f19574d;
            if (i == i2) {
                if (cqeVar.f19575e != cqeVar.f19576f) {
                    if (cqeVar.f19576f == null) {
                        cqeVar.f19572b = false;
                    }
                }
                return cqeVar;
            }
            if (i == 0) {
                cqeVar.f19572b = false;
            }
        } else {
            if (cqeVar.f19574d != 0) {
                if (cpsVar2 == null) {
                }
                return cqeVar;
            }
            cqeVar.f19572b = true;
        }
        cqeVar.f19571a = true;
        return cqeVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0087  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x01fc  */
    @Override // p000.cpj
    /* JADX INFO: renamed from: a */
    public final Animator mo12048a(ViewGroup viewGroup, cps cpsVar, cps cpsVar2) {
        boolean z;
        int i;
        Animator animator;
        char c;
        int i2;
        ViewGroup viewGroup2;
        int i3;
        Bitmap bitmapCreateBitmap;
        cps cpsVar3 = cpsVar;
        cqe cqeVarM12116I = m12116I(cpsVar, cpsVar2);
        if (!cqeVarM12116I.f19571a || (cqeVarM12116I.f19575e == null && cqeVarM12116I.f19576f == null)) {
            return null;
        }
        int i4 = 1;
        if (cqeVarM12116I.f19572b) {
            if ((this.f19578u & 1) == 1 && cpsVar2 != null) {
                if (cpsVar3 == null) {
                    View view = (View) cpsVar2.f19546b.getParent();
                    if (!m12116I(m12074j(view, false), m12075k(view, false)).f19571a) {
                        cpsVar3 = null;
                    }
                }
                return mo12058e(cpsVar2.f19546b, cpsVar3);
            }
            return null;
        }
        int i5 = cqeVarM12116I.f19574d;
        if ((this.f19578u & 2) != 2 || cpsVar3 == null) {
            return null;
        }
        View view2 = cpsVar3.f19546b;
        View view3 = cpsVar2 != null ? cpsVar2.f19546b : null;
        View view4 = (View) view2.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0794);
        if (view4 != null) {
            i = i5;
            view3 = null;
            animator = null;
            c = 1;
            i2 = 0;
        } else {
            if (view3 == null) {
                view3 = null;
                view4 = null;
                z = true;
            } else if (view3.getParent() == null) {
                z = false;
                view4 = view3;
                view3 = null;
            } else if (i5 == 4 || view2 == view3) {
                view4 = null;
                z = false;
            } else {
                view3 = null;
                view4 = null;
                z = true;
            }
            if (!z) {
                i = i5;
                animator = null;
                c = 1;
                i2 = 0;
                i4 = 0;
            } else if (view2.getParent() == null) {
                i = i5;
                view4 = view2;
                animator = null;
                c = 1;
                i4 = 0;
                i2 = 0;
            } else if (view2.getParent() instanceof View) {
                View view5 = (View) view2.getParent();
                if (m12116I(m12075k(view5, true), m12074j(view5, true)).f19571a) {
                    i = i5;
                    animator = null;
                    c = 1;
                    i2 = 0;
                    view3 = view3;
                    int id = view5.getId();
                    if (view5.getParent() == null && id != -1) {
                        viewGroup.findViewById(id);
                    }
                } else {
                    Matrix matrix = new Matrix();
                    matrix.setTranslate(-view5.getScrollX(), -view5.getScrollY());
                    cpx cpxVar = cpw.f19549a;
                    cpxVar.mo12108e(view2, matrix);
                    cpxVar.mo12109f(viewGroup, matrix);
                    animator = null;
                    RectF rectF = new RectF(0.0f, 0.0f, view2.getWidth(), view2.getHeight());
                    matrix.mapRect(rectF);
                    int iRound = Math.round(rectF.left);
                    int iRound2 = Math.round(rectF.top);
                    int iRound3 = Math.round(rectF.right);
                    c = 1;
                    int iRound4 = Math.round(rectF.bottom);
                    i2 = 0;
                    ImageView imageView = new ImageView(view2.getContext());
                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    boolean zIsAttachedToWindow = view2.isAttachedToWindow();
                    boolean zIsAttachedToWindow2 = viewGroup.isAttachedToWindow();
                    if (zIsAttachedToWindow) {
                        viewGroup2 = null;
                        i3 = 0;
                    } else {
                        if (zIsAttachedToWindow2) {
                            viewGroup2 = (ViewGroup) view2.getParent();
                            int iIndexOfChild = viewGroup2.indexOfChild(view2);
                            bnl.m7963k(viewGroup, view2);
                            i3 = iIndexOfChild;
                        } else {
                            i = i5;
                            view3 = view3;
                            bitmapCreateBitmap = null;
                        }
                        if (bitmapCreateBitmap != null) {
                            imageView.setImageBitmap(bitmapCreateBitmap);
                        }
                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                        imageView.layout(iRound, iRound2, iRound3, iRound4);
                        view4 = imageView;
                    }
                    int iRound5 = Math.round(rectF.width());
                    i = i5;
                    int iRound6 = Math.round(rectF.height());
                    if (iRound5 <= 0 || iRound6 <= 0) {
                        bitmapCreateBitmap = null;
                    } else {
                        float fMin = Math.min(1.0f, 1048576.0f / (iRound5 * iRound6));
                        int iRound7 = Math.round(iRound5 * fMin);
                        int iRound8 = Math.round(iRound6 * fMin);
                        matrix.postTranslate(-rectF.left, -rectF.top);
                        matrix.postScale(fMin, fMin);
                        if (cpr.f19544a) {
                            Picture picture = new Picture();
                            Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                            canvasBeginRecording.concat(matrix);
                            view2.draw(canvasBeginRecording);
                            picture.endRecording();
                            bitmapCreateBitmap = Bitmap.createBitmap(picture);
                        } else {
                            bitmapCreateBitmap = Bitmap.createBitmap(iRound7, iRound8, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(bitmapCreateBitmap);
                            canvas.concat(matrix);
                            view2.draw(canvas);
                        }
                    }
                    if (!zIsAttachedToWindow) {
                        viewGroup.getOverlay().remove(view2);
                        viewGroup2.addView(view2, i3);
                    }
                    if (bitmapCreateBitmap != null) {
                        imageView.setImageBitmap(bitmapCreateBitmap);
                    }
                    imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                    imageView.layout(iRound, iRound2, iRound3, iRound4);
                    view4 = imageView;
                }
                i4 = i2;
                view3 = view3;
            } else {
                i = i5;
                animator = null;
                c = 1;
                i2 = 0;
                i4 = 0;
            }
        }
        if (view4 == null) {
            if (view3 == null) {
                return animator;
            }
            int visibility = view3.getVisibility();
            cpw.m12103d(view3, i2);
            Animator animatorMo12059f = mo12059f(view3, cpsVar3, cpsVar2);
            if (animatorMo12059f == null) {
                cpw.m12103d(view3, visibility);
                return animatorMo12059f;
            }
            cqc cqcVar = new cqc(view3, i);
            animatorMo12059f.addListener(cqcVar);
            m12073i().m12089y(cqcVar);
            return animatorMo12059f;
        }
        if (i4 == 0) {
            int[] iArr = (int[]) cpsVar3.f19545a.get("android:visibility:screenLocation");
            int i6 = iArr[i2];
            int i7 = iArr[c];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view4.offsetLeftAndRight((i6 - iArr2[i2]) - view4.getLeft());
            view4.offsetTopAndBottom((i7 - iArr2[c]) - view4.getTop());
            bnl.m7963k(viewGroup, view4);
        }
        Animator animatorMo12059f2 = mo12059f(view4, cpsVar3, cpsVar2);
        if (i4 == 0) {
            if (animatorMo12059f2 == null) {
                viewGroup.getOverlay().remove(view4);
                return animatorMo12059f2;
            }
            view2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0794, view4);
            cqd cqdVar = new cqd(this, viewGroup, view4, view2);
            animatorMo12059f2.addListener(cqdVar);
            animatorMo12059f2.addPauseListener(cqdVar);
            m12073i().m12089y(cqdVar);
        }
        return animatorMo12059f2;
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: b */
    public final void mo12049b(cps cpsVar) {
        m12115H(cpsVar);
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: c */
    public void mo12050c(cps cpsVar) {
        throw null;
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: d */
    public final String[] mo12051d() {
        return f19577v;
    }

    /* JADX INFO: renamed from: e */
    public Animator mo12058e(View view, cps cpsVar) {
        throw null;
    }

    /* JADX INFO: renamed from: f */
    public Animator mo12059f(View view, cps cpsVar, cps cpsVar2) {
        throw null;
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: w */
    public final boolean mo12087w(cps cpsVar, cps cpsVar2) {
        if (cpsVar == null) {
            if (cpsVar2 == null) {
                return false;
            }
        } else if (cpsVar2 != null) {
            if (cpsVar2.f19545a.containsKey("android:visibility:visibility") != cpsVar.f19545a.containsKey("android:visibility:visibility")) {
                return false;
            }
        }
        cqe cqeVarM12116I = m12116I(cpsVar, cpsVar2);
        if (cqeVarM12116I.f19571a) {
            return cqeVarM12116I.f19573c == 0 || cqeVarM12116I.f19574d == 0;
        }
        return false;
    }
}
