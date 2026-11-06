package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qtv extends FrameLayout {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qtw f57969a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtv(qtw qtwVar, Context context) {
        super(context);
        Objects.requireNonNull(qtwVar);
        this.f57969a = qtwVar;
        setChildrenDrawingOrderEnabled(true);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:91:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[LOOP:3: B:61:0x00f6->B:93:?, LOOP_END, SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View childAt;
        Iterator it;
        qup qupVarMo18180e;
        qto qtoVar;
        if (motionEvent.getActionMasked() == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            ArrayList arrayList = new ArrayList();
            qtw qtwVar = this.f57969a;
            for (View view : qtwVar.f57971h) {
                qup qupVarMo18180e2 = qtwVar.mo18180e(view);
                if (qupVarMo18180e2 != null && (qtoVar = qupVarMo18180e2.f58121y) != null) {
                    Rect rect = new Rect();
                    view.getGlobalVisibleRect(rect);
                    if (x < rect.left || x > rect.right || y > rect.bottom || y < rect.top) {
                        arrayList.add(qtoVar);
                    }
                }
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((qto) arrayList.get(i)).mo15001a();
            }
        }
        qtw qtwVar2 = this.f57969a;
        qtwVar2.m28787X();
        ArrayList arrayList2 = qtwVar2.f57973j;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                childAt = null;
                break;
            }
            View view2 = (View) arrayList2.get(size2);
            if ((view2 instanceof ViewGroup) && (childAt = ((ViewGroup) view2).getChildAt(0)) != null && (qupVarMo18180e = qtwVar2.mo18180e(childAt)) != null && qupVarMo18180e.f58092K) {
                break;
            }
        }
        if (childAt == null) {
            it = qtwVar2.f57972i.iterator();
            while (it.hasNext()) {
                if (((kat) it.next()).m21127e(qtwVar2.f57970g, motionEvent)) {
                }
            }
            return super.dispatchTouchEvent(motionEvent);
        }
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        Rect rect2 = new Rect();
        childAt.getGlobalVisibleRect(rect2);
        boolean z = x2 < ((float) rect2.left) || x2 > ((float) rect2.right) || y2 > ((float) rect2.bottom) || y2 < ((float) rect2.top);
        if (motionEvent.getActionMasked() == 0) {
            qtwVar2.f57974k = z;
        }
        if (!z || !qtwVar2.f57974k) {
            it = qtwVar2.f57972i.iterator();
            while (it.hasNext()) {
                if (((kat) it.next()).m21127e(qtwVar2.f57970g, motionEvent)) {
                }
            }
            return super.dispatchTouchEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() == 1) {
            qtwVar2.mo18184i(childAt, null, true);
            qtwVar2.f57974k = false;
        }
        if (motionEvent.getActionMasked() == 3) {
            qtwVar2.f57974k = false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        qtw qtwVar = this.f57969a;
        qtwVar.m28787X();
        ArrayList arrayList = qtwVar.f57973j;
        return i != arrayList.size() ? i2 : indexOfChild((View) arrayList.get(i2));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        Iterator it = this.f57969a.f57972i.iterator();
        while (it.hasNext()) {
            PointerIcon pointerIconM21123a = ((kat) it.next()).m21123a(this, motionEvent);
            if (pointerIconM21123a != null) {
                return pointerIconM21123a;
            }
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }
}
