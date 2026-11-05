package p000;

import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezo implements qbz {

    /* JADX INFO: renamed from: a */
    private final List f25291a = new ArrayList();

    /* JADX INFO: renamed from: b */
    private final int f25292b;

    /* JADX INFO: renamed from: c */
    private final LatinPrimeKeyboard f25293c;

    public ezo(int i, LatinPrimeKeyboard latinPrimeKeyboard) {
        this.f25292b = i;
        this.f25293c = latinPrimeKeyboard;
    }

    /* JADX INFO: renamed from: a */
    public final void m14241a() {
        this.f25293c.f15278f = null;
    }

    @Override // p000.qbz
    /* JADX INFO: renamed from: b */
    public final void mo14242b(KeyboardDef keyboardDef) {
        if (keyboardDef != null) {
            qcl qclVar = qcl.BODY;
            KeyboardViewDef keyboardViewDefM11280a = keyboardDef.m11280a(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b0215);
            if (keyboardViewDefM11280a != null) {
                this.f25291a.add(keyboardViewDefM11280a);
            }
            List list = this.f25291a;
            if (list.size() == this.f25292b) {
                pmc pmcVarM11200ak = this.f25293c.m11200ak(qclVar, true);
                if (pmcVarM11200ak != null) {
                    pmcVarM11200ak.m27059i(list);
                }
                m14241a();
            }
        }
    }
}
