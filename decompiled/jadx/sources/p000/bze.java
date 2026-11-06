package p000;

import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bze implements TextWatcher {

    /* JADX INFO: renamed from: c */
    private final EditText f13902c;

    /* JADX INFO: renamed from: f */
    private ceh f13905f;

    /* JADX INFO: renamed from: a */
    public int f13900a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d */
    private int f13903d = 0;

    /* JADX INFO: renamed from: e */
    private int f13904e = 0;

    /* JADX INFO: renamed from: b */
    public int f13901b = 0;

    public bze(EditText editText) {
        this.f13902c = editText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        EditText editText = this.f13902c;
        if (editText.isInEditMode()) {
            return;
        }
        int i = this.f13903d;
        int i2 = this.f13904e;
        if (i2 > 0) {
            int iM8702a = byr.m8701b().m8702a();
            if (iM8702a != 0) {
                if (iM8702a == 1) {
                    byr.m8701b().m8703c(editable, i, i + i2, this.f13900a, this.f13901b);
                    return;
                } else if (iM8702a != 3) {
                    return;
                }
            }
            byr byrVarM8701b = byr.m8701b();
            if (this.f13905f == null) {
                this.f13905f = new bzd(editText);
            }
            ceh cehVar = this.f13905f;
            bng.m7899q(cehVar, "initCallback cannot be null");
            byrVarM8701b.f13833c.writeLock().lock();
            try {
                int i3 = byrVarM8701b.f13835e;
                if (i3 == 1 || i3 == 2) {
                    Handler handler = byrVarM8701b.f13836f;
                    bng.m7899q(cehVar, "initCallback cannot be null");
                    handler.post(new byq(Arrays.asList(cehVar), i3, null));
                } else {
                    byrVarM8701b.f13834d.add(cehVar);
                }
            } finally {
                byrVarM8701b.f13833c.writeLock().unlock();
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f13903d = i;
        if (i2 > i3) {
            i3 = 0;
        }
        this.f13904e = i3;
    }
}
