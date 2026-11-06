package p000;

import android.view.View;
import android.widget.AdapterView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hxe implements View.OnFocusChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f33521a;

    public /* synthetic */ hxe(Object obj, int i) {
        this.$cid = i;
        this.f33521a = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.$cid;
        if (i == 0) {
            JarvisPromptKeyboard jarvisPromptKeyboard = (JarvisPromptKeyboard) this.f33521a;
            EditTextOnKeyboard editTextOnKeyboard = jarvisPromptKeyboard.f16075d;
            if (editTextOnKeyboard != null) {
                if (z) {
                    jarvisPromptKeyboard.m10325J(editTextOnKeyboard);
                    return;
                }
                hyk hykVar = jarvisPromptKeyboard.f16076e;
                if (hykVar != null) {
                    hykVar.m18020H();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 1) {
            int i2 = rba.f58628s;
            if (z) {
                ((View) this.f33521a).requestFocus();
                return;
            }
            return;
        }
        if (i == 2) {
            int i3 = pvf.f55428a;
            if (z) {
                Object obj = this.f33521a;
                ((AdapterView) obj).post(new pjw(obj, 20));
                return;
            }
            return;
        }
        Object obj2 = this.f33521a;
        if (i == 3) {
            vvc vvcVar = (vvc) obj2;
            vvcVar.m33834f(vvcVar.m33839k());
            return;
        }
        vvk vvkVar = (vvk) obj2;
        vvkVar.f71666b = z;
        ((vvp) obj2).m33879x();
        if (z) {
            return;
        }
        vvkVar.m33844k(false);
        vvkVar.f71667c = false;
    }
}
