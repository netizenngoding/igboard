package p000;

import android.text.method.TransformationMethod;
import android.widget.TextView;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tmi {

    /* JADX INFO: renamed from: c */
    private final Set f65129c;

    /* JADX INFO: renamed from: d */
    private final TransformationMethod f65130d;

    /* JADX INFO: renamed from: b */
    private static final wvx f65128b = wvx.m34787i("com/google/android/libraries/inputmethod/widgets/text/TransformationTextViewHelper");

    /* JADX INFO: renamed from: a */
    public static final tmi f65127a = new tmi();

    public tmi() {
        wqk wqkVar = new wqk();
        wqkVar.m34663f(wqz.f73315b);
        this.f65129c = Collections.newSetFromMap(wqkVar.m34662e());
        this.f65130d = new tmg(this);
        ofn.instance.m25450d(new tmh(this));
    }

    /* JADX INFO: renamed from: a */
    public final void m31234a() {
        for (TextView textView : this.f65129c) {
            if (textView != null) {
                TransformationMethod transformationMethod = this.f65130d;
                if (textView.getTransformationMethod() != transformationMethod) {
                    ((wvu) f65128b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/widgets/text/TransformationTextViewHelper", "notifyAllTextViews", 174, "TransformationTextViewHelper.java")).mo34849w("TransformationMethod (%s) overrode label transformation", textView.getTransformationMethod());
                    textView.setTransformationMethod(transformationMethod);
                }
                textView.setText(textView.getText());
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m31235b(TextView textView) {
        if (textView.getTransformationMethod() != null && textView.getTransformationMethod() != this.f65130d) {
            ((wvu) f65128b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/widgets/text/TransformationTextViewHelper", "registerTextView", 124, "TransformationTextViewHelper.java")).mo34849w("Non-empty TransformationMethod (%s) is detected", textView.getTransformationMethod());
        }
        textView.setTransformationMethod(this.f65130d);
        this.f65129c.add(textView);
    }
}
