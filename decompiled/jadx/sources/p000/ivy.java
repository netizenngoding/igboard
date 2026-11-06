package p000;

import android.service.personalcontext.hint.ContextHint;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import androidx.preference.SeekBarPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ivy implements View.OnKeyListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f36467a;

    public /* synthetic */ ivy(ContextHint contextHint, int i) {
        this.$cid = i;
        this.f36467a = contextHint;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i2 = this.$cid;
        boolean z = true;
        if (i2 == 0) {
            rsm rsmVar = new rsm("BrowsingHistorySuperInsertItemProvider.onKey");
            Object obj = this.f36467a;
            try {
                if (view instanceof doa) {
                    ((doa) view).m12985m(wpa.m34621q(obj, fgs.m14631ad(new drp(keyEvent))));
                } else {
                    z = false;
                }
                rsmVar.close();
                return z;
            } catch (Throwable th) {
                try {
                    rsmVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (i2 != 1) {
            rsm rsmVar2 = new rsm("NestaSuperInsertItemProvider.onKey");
            Object obj2 = this.f36467a;
            try {
                if (view instanceof doa) {
                    ((doa) view).m12985m(wpa.m34621q(obj2, fgs.m14631ad(new drp(keyEvent))));
                } else {
                    z = false;
                }
                rsmVar2.close();
                return z;
            } catch (Throwable th3) {
                try {
                    rsmVar2.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
        if (keyEvent.getAction() != 0) {
            return false;
        }
        SeekBarPreference seekBarPreference = (SeekBarPreference) this.f36467a;
        if ((!seekBarPreference.f10158e && (i == 21 || i == 22)) || i == 23 || i == 66) {
            return false;
        }
        SeekBar seekBar = seekBarPreference.f10157d;
        if (seekBar != null) {
            return seekBar.onKeyDown(i, keyEvent);
        }
        Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
        return false;
    }

    public ivy(SeekBarPreference seekBarPreference, int i) {
        this.$cid = i;
        this.f36467a = seekBarPreference;
    }
}
