package p000;

import android.widget.SeekBar;
import androidx.preference.SeekBarPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cij implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SeekBarPreference f14647a;

    public cij(SeekBarPreference seekBarPreference) {
        this.f14647a = seekBarPreference;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            SeekBarPreference seekBarPreference = this.f14647a;
            if (seekBarPreference.f10159f || !seekBarPreference.f10156c) {
                seekBarPreference.m6102k(seekBar);
                return;
            }
        }
        SeekBarPreference seekBarPreference2 = this.f14647a;
        seekBarPreference2.m6103l(i + seekBarPreference2.f10155b);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.f14647a.f10156c = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        SeekBarPreference seekBarPreference = this.f14647a;
        seekBarPreference.f10156c = false;
        if (seekBar.getProgress() + seekBarPreference.f10155b != seekBarPreference.f10154a) {
            seekBarPreference.m6102k(seekBar);
        }
    }
}
