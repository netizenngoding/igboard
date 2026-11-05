package p000;

import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.text.method.Touch;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tlu extends LinkMovementMethod {

    /* JADX INFO: renamed from: a */
    public static final tlu f65104a = new tlu(null);

    /* JADX INFO: renamed from: b */
    private final MovementMethod f65105b;

    private tlu(MovementMethod movementMethod) {
        this.f65105b = movementMethod;
    }

    /* JADX INFO: renamed from: a */
    public static void m31205a(TextView textView) {
        MovementMethod movementMethod = textView.getMovementMethod();
        if (!(movementMethod instanceof tlu)) {
            textView.setMovementMethod(new tlu(movementMethod));
        }
        textView.setFocusable(false);
        textView.setClickable(false);
        textView.setLongClickable(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 1 && action != 0) {
            return Touch.onTouchEvent(textView, spannable, motionEvent);
        }
        Layout layoutMo11639e = textView instanceof tlt ? ((tlt) textView).mo11639e() : textView.getLayout();
        if (layoutMo11639e == null) {
            return false;
        }
        int offsetForHorizontal = layoutMo11639e.getOffsetForHorizontal(layoutMo11639e.getLineForVertical((((int) motionEvent.getY()) - textView.getTotalPaddingTop()) + textView.getScrollY()), (((int) motionEvent.getX()) - textView.getTotalPaddingLeft()) + textView.getScrollX());
        ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
        if (clickableSpanArr.length != 0) {
            ClickableSpan clickableSpan = clickableSpanArr[0];
            int spanStart = spannable.getSpanStart(clickableSpan);
            int spanEnd = spannable.getSpanEnd(clickableSpan);
            if (spanStart <= offsetForHorizontal && offsetForHorizontal < spanEnd) {
                if (action == 1) {
                    clickableSpan.onClick(textView);
                } else {
                    Selection.setSelection(spannable, spanStart, spanEnd);
                }
                return true;
            }
        }
        Selection.removeSelection(spannable);
        MovementMethod movementMethod = this.f65105b;
        if (movementMethod != null) {
            return movementMethod.onTouchEvent(textView, spannable, motionEvent);
        }
        Touch.onTouchEvent(textView, spannable, motionEvent);
        return false;
    }
}
