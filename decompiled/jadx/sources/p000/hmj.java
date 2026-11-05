package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmj extends tiz {

    /* JADX INFO: renamed from: a */
    final hmk f32200a;

    public hmj(Context context, hmk hmkVar) {
        super(context, hmkVar, null, 30, 10);
        this.f32200a = hmkVar;
    }

    @Override // p000.tiz
    /* JADX INFO: renamed from: a */
    protected final int mo14399a(owu owuVar, boolean z) {
        return TextUtils.isEmpty(owuVar.f52722d) ? this.f32200a.f32201a : super.mo14399a(owuVar, z);
    }

    @Override // p000.tiz
    /* JADX INFO: renamed from: c */
    protected final void mo14401c(qcv qcvVar, qaf qafVar, int i, owu owuVar, boolean z, int i2) {
        super.mo14401c(qcvVar, qafVar, i, owuVar, z, i2);
        Object obj = owuVar.f52732n;
        if (obj instanceof String) {
            String str = (String) obj;
            SoftKeyDef softKeyDefMo27891d = qcvVar.mo27891d();
            wns wnsVar = softKeyDefMo27891d.f18196i;
            if (wnsVar.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList(wnsVar);
            arrayList.set(0, str);
            qcvVar.m28076w(softKeyDefMo27891d.f18197j, arrayList);
        }
    }

    public hmj(Context context, hmk hmkVar, int i, int i2) {
        super(context, hmkVar, null, i, i2);
        this.f32200a = hmkVar;
    }
}
