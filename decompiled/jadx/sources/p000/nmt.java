package p000;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayDeque;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nmt {

    /* JADX INFO: renamed from: a */
    public final Object f49015a;

    /* JADX INFO: renamed from: b */
    public Object f49016b;

    public nmt(byte[] bArr) {
        this.f49016b = Optional.empty();
        this.f49015a = Optional.empty();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m24754c(ohe oheVar) {
        qbc qbcVarM25515g;
        if (oheVar.m25514a() != -60002 && (qbcVarM25515g = oheVar.m25515g()) != null) {
            Object obj = qbcVarM25515g.f55970e;
            if ((obj instanceof CharSequence) && !TextUtils.equals("\n", (CharSequence) obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, qtm] */
    /* JADX INFO: renamed from: a */
    public final void m24755a() {
        ?? r1;
        Object obj = this.f49016b;
        if (obj == null || (r1 = this.f49015a) == 0) {
            return;
        }
        r1.mo18183h((View) obj);
        this.f49016b = null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qtm] */
    /* JADX INFO: renamed from: b */
    public final void m24756b(View view) {
        ?? r0 = this.f49015a;
        if (r0 != 0) {
            View viewMo18179d = r0.mo18179d(view.getContext(), R.layout.APKTOOL_DUMMYVAL_0x7f0e081e);
            this.f49016b = viewMo18179d;
            ImageView imageView = (ImageView) viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a62);
            if (imageView != null) {
                cqn cqnVarM12120a = cqn.m12120a(view.getContext(), R.drawable.APKTOOL_DUMMYVAL_0x7f080776);
                cqnVarM12120a.m12121b(new nms(this, cqnVarM12120a));
                imageView.setImageDrawable(cqnVarM12120a);
                imageView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0127er(this, cqnVarM12120a, 11));
            }
            r0.mo18175E((View) this.f49016b, view, 35635, 0, 0);
        }
    }

    public nmt() {
        this.f49015a = new ArrayDeque(3);
    }

    public nmt(Object obj) {
        this.f49015a = obj;
    }
}
