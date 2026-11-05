package p000;

import android.os.CountDownTimer;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkg extends CountDownTimer {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fkj f26337a;

    /* JADX INFO: renamed from: b */
    private int f26338b;

    /* JADX INFO: renamed from: c */
    private final int f26339c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fkg(fkj fkjVar, long j) {
        super(j, 200L);
        Objects.requireNonNull(fkjVar);
        this.f26337a = fkjVar;
        this.f26338b = -1;
        this.f26339c = ((Long) nbx.f47936ae.mo25729g()).intValue();
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        this.f26337a.m14887i();
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        int iCeil = (int) Math.ceil(j / 1000.0d);
        if (iCeil != this.f26338b) {
            this.f26338b = iCeil;
            fkj fkjVar = this.f26337a;
            if (fkjVar.m14886h() != fkw.f26428c && fkjVar.m14886h() != fkw.f26427b) {
                fkjVar.m14887i();
            } else if (iCeil <= this.f26339c) {
                fkjVar.f26346c.m14965d(fkjVar.f26354k.m25671j().getResources().getQuantityString(R.plurals.APKTOOL_DUMMYVAL_0x7f120003, iCeil, Integer.valueOf(iCeil)), false);
            }
        }
    }
}
