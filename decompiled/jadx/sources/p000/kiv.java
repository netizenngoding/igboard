package p000;

import android.R;
import java.util.function.ToIntFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kiv implements ToIntFunction {
    private final /* synthetic */ int $cid;

    public /* synthetic */ kiv(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return ((Integer) obj).intValue();
        }
        if (i == 1) {
            wvx wvxVar = hat.f31040a;
            return ((hbc) obj).f31089b.size();
        }
        String str = (String) obj;
        switch (str.hashCode()) {
            case -1609594047:
                if (str.equals("enabled")) {
                    return R.attr.state_enabled;
                }
                break;
            case -318264286:
                if (str.equals("pressed")) {
                    return R.attr.state_pressed;
                }
                break;
            case 204392913:
                if (str.equals("activated")) {
                    return R.attr.state_activated;
                }
                break;
            case 1101035227:
                if (str.equals("hovered")) {
                    return R.attr.state_hovered;
                }
                break;
            case 1191572123:
                if (str.equals("selected")) {
                    return R.attr.state_selected;
                }
                break;
        }
        rqm.m29650l("Invalid state selector: %s", str);
        return 0;
    }
}
