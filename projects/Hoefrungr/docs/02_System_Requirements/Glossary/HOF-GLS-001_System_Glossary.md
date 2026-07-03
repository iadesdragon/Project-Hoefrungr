# System Glossary

**Project:** Höfrungr  
**Version:** 0.1  
**Status:** Initial Draft  
**Date:** 2026-07-03

## 1. Purpose

This glossary defines key terms used in Project Höfrungr. Its purpose is to ensure consistent language across requirements, architecture, design documents, reviews, and discussions.

Terms may be refined as the system architecture matures.

## 2. Glossary

| Term | Definition |
|---|---|
| Mission | The intended operational purpose or task of the UAV system. |
| Use Case | A specific scenario describing how the system is used by an operator, maintainer, or external system. |
| UAV | Unmanned Aerial Vehicle; the flying platform within the Höfrungr system. |
| System | The complete Höfrungr product context, including UAV, ground support, software, documentation, procedures, and relevant interfaces. |
| Subsystem | A major functional or physical part of the system with defined responsibilities and interfaces. |
| Payload | Equipment carried by the UAV to perform mission-specific tasks. |
| Flight Controller | The real-time control unit responsible for aircraft stabilization and basic flight control. |
| Mission Computer | Higher-level computing unit responsible for mission logic, advanced autonomy, data handling, or coordination functions. |
| Companion Computer | Auxiliary onboard computer connected to the flight controller, often used for non-real-time or advanced functions. |
| Navigation | The system function responsible for determining position, velocity, orientation, and route execution. |
| Communication Link | Data connection between UAV, ground station, operator, or other external systems. |
| Ground Station | Operator-side system used for monitoring, control, configuration, mission planning, or data review. |
| Energy System | Batteries, power distribution, regulation, monitoring, and related safety functions. |
| Power Bus | Electrical distribution path supplying power to subsystems or components. |
| Data Bus | Communication path used for exchanging data between system components. |
| Node | A functional electronic or software unit connected to a bus or network. |
| Interface | Defined boundary between components, subsystems, or external systems. |
| Requirement | A documented need or constraint that the system or a subsystem must satisfy. |
| Constraint | A limitation imposed on the design, such as legal, physical, cost, size, weight, or technology constraints. |
| Architecture | The high-level structure of the system, including components, relationships, interfaces, and design principles. |
| Redundancy | Use of additional components or functions to maintain operation after a failure. |
| FDIR | Fault Detection, Isolation, and Recovery; mechanisms used to detect faults, identify affected components, and recover or degrade safely. |
| Safety Layer | Independent or semi-independent mechanism designed to prevent unsafe system behavior. |
| Autonomy | The ability of the system to perform tasks without continuous direct operator control. |
| Manual Control | Direct operator control of the UAV or system function. |
| Assisted Control | Operator control supported by stabilization, automation, or safety functions. |
| Fail-Safe | A system behavior that transitions to a safe state after failure. |
| Graceful Degradation | Controlled reduction of system capability after partial failure instead of immediate total failure. |
| Verification | Confirmation that the system meets specified requirements. |
| Validation | Confirmation that the system fulfills its intended mission and user needs. |
| ADR | Architecture Decision Record; a short document capturing an important decision, context, alternatives, and consequences. |
| SRS | System Requirements Specification. |
| HDD | High-Level Design Document. |
| MBSE | Model-Based Systems Engineering; an engineering approach using models to support requirements, architecture, behavior, and verification. |

## 3. Open Terms to Define Later

The following terms should be refined once the system concept matures:

- operational envelope
- mission profile
- ground segment
- payload bay
- safety case
- autonomy level
- maintenance concept
- inspection cycle
- emergency mode
- return-to-home behavior

## 4. Revision Notes

Version 0.1 establishes the initial shared terminology for Project Höfrungr.
