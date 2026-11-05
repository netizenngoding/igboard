package p000;

import android.content.Context;
import android.media.AudioManager;
import android.media.AudioManager$AudioPlaybackCallback;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tgm extends AudioManager$AudioPlaybackCallback {

    /* JADX INFO: renamed from: a */
    public final tgl f64627a;

    /* JADX INFO: renamed from: b */
    public final Executor f64628b;

    /* JADX INFO: renamed from: c */
    public final Object f64629c;

    /* JADX INFO: renamed from: d */
    public long f64630d;

    /* JADX INFO: renamed from: e */
    public boolean f64631e;

    /* JADX INFO: renamed from: f */
    public ScheduledFuture f64632f;

    /* JADX INFO: renamed from: g */
    private final mpy f64633g;

    /* JADX INFO: renamed from: h */
    private final AudioManager f64634h;

    /* JADX INFO: renamed from: i */
    private final ScheduledExecutorService f64635i;

    public tgm(Context context, mpy mpyVar, tgl tglVar, Executor executor) {
        nos nosVar = nos.f49162b;
        this.f64629c = new Object();
        this.f64630d = 0L;
        this.f64631e = false;
        this.f64633g = mpyVar;
        this.f64634h = (AudioManager) context.getApplicationContext().getSystemService("audio");
        this.f64627a = tglVar;
        this.f64628b = executor;
        this.f64635i = nosVar;
    }

    /* JADX INFO: renamed from: c */
    private final void m31084c(final boolean z) {
        if (!((Boolean) sgy.f61640v.mo25729g()).booleanValue()) {
            this.f64628b.execute(new Runnable() { // from class: tgh
                @Override // java.lang.Runnable
                public final void run() {
                    tgm tgmVar = this.f64621a;
                    if (z) {
                        tgmVar.f64627a.mo10474f();
                    } else {
                        tgmVar.f64627a.mo10475g();
                    }
                }
            });
            return;
        }
        synchronized (this.f64629c) {
            try {
                if (z) {
                    this.f64630d++;
                    ScheduledFuture scheduledFuture = this.f64632f;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.f64632f = null;
                    }
                    if (!this.f64631e) {
                        this.f64631e = true;
                        this.f64628b.execute(new Runnable() { // from class: tgj
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f64624a.f64627a.mo10474f();
                            }
                        });
                    }
                } else if (this.f64631e && this.f64632f == null) {
                    final long j = this.f64630d + 1;
                    this.f64630d = j;
                    this.f64632f = ((nny) this.f64635i).schedule(new Runnable() { // from class: tgk
                        @Override // java.lang.Runnable
                        public final void run() {
                            final tgm tgmVar = this.f64625a;
                            synchronized (tgmVar.f64629c) {
                                if (tgmVar.f64630d != j) {
                                    return;
                                }
                                tgmVar.f64632f = null;
                                tgmVar.f64631e = false;
                                tgmVar.f64628b.execute(new Runnable() { // from class: tgi
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        tgmVar.f64627a.mo10475g();
                                    }
                                });
                            }
                        }
                    }, 300L, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m31085a() {
        AudioManager audioManager = this.f64634h;
        if (audioManager != null) {
            audioManager.registerAudioPlaybackCallback(this, null);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m31086b() {
        AudioManager audioManager = this.f64634h;
        if (audioManager != null) {
            audioManager.unregisterAudioPlaybackCallback(this);
        }
        synchronized (this.f64629c) {
            this.f64630d++;
            ScheduledFuture scheduledFuture = this.f64632f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.f64632f = null;
            }
            this.f64631e = false;
        }
    }

    public final void onPlaybackConfigChanged(List list) {
        if (this.f64633g.mo23754v()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (k$$ExternalSyntheticApiModelOutline1.m20985m(it.next()).getAudioAttributes().getUsage() == 11) {
                    m31084c(true);
                    return;
                }
            }
            m31084c(false);
        }
    }
}
