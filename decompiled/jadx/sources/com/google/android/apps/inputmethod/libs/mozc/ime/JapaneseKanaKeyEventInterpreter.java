package com.google.android.apps.inputmethod.libs.mozc.ime;

import android.view.InputDevice;
import android.view.KeyEvent;
import p000.iig;
import p000.kuy;
import p000.ohe;
import p000.ptq;
import p000.pts;
import p000.ptt;
import p000.qbb;
import p000.qbc;
import p000.wnv;
import p000.wnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class JapaneseKanaKeyEventInterpreter extends ptt {

    /* JADX INFO: renamed from: a */
    private static final wnz f16280a;

    /* JADX INFO: renamed from: b */
    private static final wnz f16281b;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(68, "ろ");
        wnvVar.mo29447a(8, "ぬ");
        wnvVar.mo29447a(9, "ふ");
        wnvVar.mo29447a(10, "あ");
        wnvVar.mo29447a(11, "う");
        wnvVar.mo29447a(12, "え");
        wnvVar.mo29447a(13, "お");
        wnvVar.mo29447a(14, "や");
        wnvVar.mo29447a(15, "ゆ");
        wnvVar.mo29447a(16, "よ");
        wnvVar.mo29447a(7, "わ");
        wnvVar.mo29447a(69, "ほ");
        wnvVar.mo29447a(70, "へ");
        wnvVar.mo29447a(216, "ー");
        wnvVar.mo29447a(45, "た");
        wnvVar.mo29447a(51, "て");
        wnvVar.mo29447a(33, "い");
        wnvVar.mo29447a(46, "す");
        wnvVar.mo29447a(48, "か");
        wnvVar.mo29447a(53, "ん");
        wnvVar.mo29447a(49, "な");
        wnvVar.mo29447a(37, "に");
        wnvVar.mo29447a(43, "ら");
        wnvVar.mo29447a(44, "せ");
        wnvVar.mo29447a(71, "゛");
        wnvVar.mo29447a(72, "゜");
        wnvVar.mo29447a(29, "ち");
        wnvVar.mo29447a(47, "と");
        wnvVar.mo29447a(32, "し");
        wnvVar.mo29447a(34, "は");
        wnvVar.mo29447a(35, "き");
        wnvVar.mo29447a(36, "く");
        wnvVar.mo29447a(38, "ま");
        wnvVar.mo29447a(39, "の");
        wnvVar.mo29447a(40, "り");
        wnvVar.mo29447a(74, "れ");
        wnvVar.mo29447a(75, "け");
        wnvVar.mo29447a(73, "む");
        wnvVar.mo29447a(54, "つ");
        wnvVar.mo29447a(52, "さ");
        wnvVar.mo29447a(31, "そ");
        wnvVar.mo29447a(50, "ひ");
        wnvVar.mo29447a(30, "こ");
        wnvVar.mo29447a(42, "み");
        wnvVar.mo29447a(41, "も");
        wnvVar.mo29447a(55, "ね");
        wnvVar.mo29447a(56, "る");
        wnvVar.mo29447a(76, "め");
        wnvVar.mo29447a(217, "ろ");
        f16280a = wnvVar.m34550f(true);
        wnv wnvVar2 = new wnv(4);
        wnvVar2.mo29447a(10, "ぁ");
        wnvVar2.mo29447a(11, "ぅ");
        wnvVar2.mo29447a(12, "ぇ");
        wnvVar2.mo29447a(13, "ぉ");
        wnvVar2.mo29447a(14, "ゃ");
        wnvVar2.mo29447a(15, "ゅ");
        wnvVar2.mo29447a(16, "ょ");
        wnvVar2.mo29447a(7, "を");
        wnvVar2.mo29447a(69, "ー");
        wnvVar2.mo29447a(33, "ぃ");
        wnvVar2.mo29447a(72, "「");
        wnvVar2.mo29447a(73, "」");
        wnvVar2.mo29447a(54, "っ");
        wnvVar2.mo29447a(55, "、");
        wnvVar2.mo29447a(56, "。");
        wnvVar2.mo29447a(76, "・");
        f16281b = wnvVar2.m34550f(true);
    }

    @Override // p000.ptt, p000.pto
    /* JADX INFO: renamed from: a */
    public final ohe mo9812a(KeyEvent keyEvent) {
        qbc qbcVarM25515g;
        int iM27622a;
        ohe oheVarMo9812a = super.mo9812a(keyEvent);
        InputDevice device = keyEvent.getDevice();
        if (device == null || ((device.getSources() & 257) == 257 && device.getKeyboardType() != 0)) {
            int metaState = keyEvent.getMetaState();
            if (((-6291650) & metaState) == 0 && (qbcVarM25515g = oheVarMo9812a.m25515g()) != null) {
                int scanCode = keyEvent.getScanCode();
                ptq ptqVarM22071P = kuy.m22071P(device);
                if (scanCode != 41) {
                    iM27622a = 0;
                    if (scanCode != 89) {
                        if (scanCode == 124) {
                            iM27622a = 216;
                        } else if (scanCode != 399 || ptqVarM22071P != ptq.f55239L) {
                            iM27622a = pts.m27622a(scanCode);
                        }
                    } else if (ptqVarM22071P == ptq.f55239L) {
                        iM27622a = 217;
                    }
                } else {
                    iM27622a = ptqVarM22071P != ptq.f55239L ? 68 : pts.m27622a(scanCode);
                }
                String str = (metaState & 193) != 0 ? (String) f16281b.get(Integer.valueOf(iM27622a)) : null;
                if (str == null) {
                    str = (String) f16280a.get(Integer.valueOf(iM27622a));
                }
                if (str != null) {
                    ohe oheVarM27623e = m27623e(new qbc(-10009, qbb.f55959b, str, Integer.MAX_VALUE), keyEvent);
                    oheVarM27623e.f50926l = new iig(qbcVarM25515g);
                    return oheVarM27623e;
                }
            }
        }
        return oheVarMo9812a;
    }
}
