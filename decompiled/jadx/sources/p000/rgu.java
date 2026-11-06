package p000;

import android.graphics.RectF;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rgu {

    /* JADX INFO: renamed from: a */
    public final StylusConstraintLayout f58996a;

    /* JADX INFO: renamed from: b */
    public final EditText f58997b;

    /* JADX INFO: renamed from: c */
    public our f58998c;

    /* JADX INFO: renamed from: d */
    public final boolean f58999d;

    /* JADX INFO: renamed from: e */
    private final acco f59000e = new accv(new icq(this, 18));

    /* JADX INFO: renamed from: f */
    private acne f59001f;

    /* JADX INFO: renamed from: g */
    private final oid f59002g;

    public rgu(oid oidVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        this.f59002g = oidVar;
        this.f58996a = stylusConstraintLayout;
        this.f58997b = editText;
        this.f58999d = editText.getContext().getResources().getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f0500d0);
    }

    /* JADX INFO: renamed from: a */
    protected final float m29315a(RectF rectF) {
        achu.m3301h(rectF, "<this>");
        return this.f58999d ? rectF.right : rectF.left;
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo29316b();

    /* JADX INFO: renamed from: c */
    public abstract int mo29317c();

    /* JADX INFO: renamed from: d */
    public abstract int mo29318d();

    /* JADX INFO: renamed from: e */
    protected final InputConnection m29319e() {
        EditText editText = this.f58997b;
        return editText instanceof EditTextOnKeyboard ? ((EditTextOnKeyboard) editText).getCurrentInputConnection() : editText.onCreateInputConnection(new EditorInfo());
    }

    /* JADX INFO: renamed from: f */
    public final our m29320f() {
        return (our) this.f59000e.mo3070a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: g */
    protected final Object m29321g(acfd acfdVar) {
        rgt rgtVar;
        if (acfdVar instanceof rgt) {
            rgtVar = (rgt) acfdVar;
            int i = rgtVar.f58995c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rgtVar.f58995c = i - Integer.MIN_VALUE;
            } else {
                rgtVar = new rgt(this, acfdVar);
            }
        } else {
            rgtVar = new rgt(this, acfdVar);
        }
        Object obj = rgtVar.f58993a;
        acfl acflVar = acfl.f5236a;
        int i2 = rgtVar.f58995c;
        if (i2 != 0 && i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        acbw.m3007V(obj);
        while (this.f58997b.getLayout() == null) {
            rgtVar.f58995c = 1;
            if (aclx.m3624j(100L, rgtVar) == acflVar) {
                return acflVar;
            }
        }
        return acde.f5115a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public final void m29322h(TextView textView, boolean z) {
        String strM25278f;
        achu.m3301h(textView, "<this>");
        if (z) {
            String privateImeOptions = textView.getPrivateImeOptions();
            String[] strArr = {"hideCompanionWidget", "disableShortcutKeys", "disableStylusHandwriting"};
            EditorInfo editorInfo = obk.f50323a;
            strM25278f = "";
            if (!TextUtils.isEmpty(privateImeOptions)) {
                HashSet hashSet = new HashSet();
                for (int i = 0; i < 3; i++) {
                    hashSet.addAll(obk.m25277e(null, strArr[i]));
                }
                StringBuilder sb = new StringBuilder();
                for (String str : obk.f50340r.m34276j(privateImeOptions)) {
                    List listM34278l = obk.f50341s.m34278l(str);
                    if (!listM34278l.isEmpty() && !hashSet.contains(listM34278l.get(0))) {
                        sb.append(',');
                        sb.append(str);
                    }
                }
                if (sb.length() > 0) {
                    strM25278f = sb.substring(1);
                }
            }
        } else {
            strM25278f = obk.m25278f(null, textView.getPrivateImeOptions(), "hideCompanionWidget", "disableShortcutKeys", "disableStylusHandwriting");
        }
        textView.setPrivateImeOptions(strM25278f);
        if (!(textView instanceof EditTextOnKeyboard)) {
            ((InputMethodManager) textView.getContext().getSystemService(InputMethodManager.class)).restartInput(textView);
            return;
        }
        oid oidVar = this.f59002g;
        if (oidVar != null) {
            oidVar.m25652am((pdb) textView, true);
        }
    }

    /* JADX INFO: renamed from: i */
    public abstract void mo29323i();

    /* JADX INFO: renamed from: j */
    public final void m29324j(acne acneVar) {
        acne acneVar2 = this.f59001f;
        if (acneVar2 != null) {
            acneVar2.mo3693s(null);
        }
        this.f59001f = acneVar;
    }

    /* JADX INFO: renamed from: k */
    public abstract void mo29325k();

    /* JADX INFO: renamed from: l */
    public void mo29326l() {
        m29324j(null);
    }

    /* JADX INFO: renamed from: m */
    public void mo29327m(TextView textView) {
        achu.m3301h(textView, "hintTextView");
        textView.setText(mo29317c());
    }
}
